"""Compare Apktool-decoded trees of the official APK and the user's Lab APK."""
import difflib
import hashlib
import json
import re
import sys
from pathlib import Path

OFF = Path(sys.argv[1])
LAB = Path(sys.argv[2])
OUT = Path(sys.argv[3])


def sha256(p):
    return hashlib.sha256(p.read_bytes()).hexdigest()


def tree_files(root):
    out = {}
    for p in root.rglob("*"):
        if p.is_file():
            rel = p.relative_to(root).as_posix()
            out[rel] = sha256(p)
    return out


def normalize_smali(text):
    """Normalize formatting-only differences that a smali reassembly can introduce."""
    lines = []
    for line in text.splitlines():
        s = line.strip()
        if not s:
            continue
        if s.startswith("#"):
            continue
        if s.startswith(".line "):
            continue
        # normalize static field default formatting: '.field ... = null' vs '.field ...'
        lines.append(s)
    return "\n".join(lines)


def method_instructions(text):
    """Return {method_signature: [instruction lines]} for semantic comparison."""
    methods = {}
    cur = None
    for line in text.splitlines():
        m = re.match(r"\.method\s+(.*)", line.strip())
        if m:
            cur = m.group(1).strip()
            methods[cur] = []
            continue
        if cur is None:
            continue
        s = line.strip()
        if s == ".end method":
            cur = None
            continue
        if not s or s.startswith("#") or s.startswith(".line") or s.startswith(".local") or s.startswith(".end local"):
            continue
        methods[cur].append(s)
    return methods


off = tree_files(OFF)
lab = tree_files(LAB)
rel_report = {
    "file_count": [len(off), len(lab)],
    "only_official": sorted(set(off) - set(lab)),
    "only_lab": sorted(set(lab) - set(off)),
}
common = sorted(set(off) & set(lab))
diff_files = [r for r in common if off[r] != lab[r]]
rel_report["common"] = len(common)
rel_report["content_different"] = len(diff_files)
rel_report["content_different_files"] = diff_files[:200]

# Manifest diff
mani_diff = list(
    difflib.unified_diff(
        (OFF / "AndroidManifest.xml").read_text(encoding="utf-8", errors="replace").splitlines(),
        (LAB / "AndroidManifest.xml").read_text(encoding="utf-8", errors="replace").splitlines(),
        fromfile="official/AndroidManifest.xml",
        tofile="lab/AndroidManifest.xml",
        lineterm="",
        n=1,
    )
)
(OUT.parent / "manifest.diff").write_text("\n".join(mani_diff), encoding="utf-8")

# Smali comparison
off_smali = {r: v for r, v in off.items() if r.startswith("smali/")}
lab_smali = {r: v for r, v in lab.items() if r.startswith("smali/")}
smali_report = {"count": [len(off_smali), len(lab_smali)]}
smali_diff = sorted(set(off_smali) & set(lab_smali))
smali_diff = [r for r in smali_diff if off_smali[r] != lab_smali[r]]
smali_report["different_count"] = len(smali_diff)
smali_report["different"] = []
semantic_identical = 0
for rel in smali_diff:
    a = (OFF / rel).read_text(encoding="utf-8", errors="replace")
    b = (LAB / rel).read_text(encoding="utf-8", errors="replace")
    na, nb = normalize_smali(a), normalize_smali(b)
    ma, mb = method_instructions(a), method_instructions(b)
    entry = {
        "file": rel,
        "raw_equal": False,
        "normalized_equal": na == nb,
        "method_sets_equal": set(ma) == set(mb),
        "methods_only_official": sorted(set(ma) - set(mb))[:10],
        "methods_only_lab": sorted(set(mb) - set(ma))[:10],
        "methods_with_different_instructions": sorted(k for k in set(ma) & set(mb) if ma[k] != mb[k])[:10],
    }
    if entry["normalized_equal"]:
        semantic_identical += 1
    smali_report["different"].append(entry)
smali_report["normalized_identical_count"] = semantic_identical
smali_report["semantic_differences"] = [e for e in smali_report["different"] if not e["normalized_equal"]]

# res tree diff (decoded names should be logical names on both sides)
off_res = {r: v for r, v in off.items() if r.startswith("res/") or r == "resources.arsc"}
lab_res = {r: v for r, v in lab.items() if r.startswith("res/") or r == "resources.arsc"}
res_report = {
    "count": [len(off_res), len(lab_res)],
    "only_official": sorted(set(off_res) - set(lab_res))[:80],
    "only_lab": sorted(set(lab_res) - set(off_res))[:80],
}
res_common = sorted(set(off_res) & set(lab_res))
res_diff = [r for r in res_common if off_res[r] != lab_res[r]]
res_report["common"] = len(res_common)
res_report["different_count"] = len(res_diff)
res_report["different"] = res_diff[:200]

# app_name values
def app_name(xml_path):
    t = xml_path.read_text(encoding="utf-8", errors="replace")
    m = re.search(r'<string name="app_name">([^<]*)</string>', t)
    return m.group(1) if m else None

values = {}
for rel in ["res/values/strings.xml", "res/values-zh-rCN/strings.xml", "res/values-zh-rTW/strings.xml"]:
    values[rel] = {
        "official_app_name": app_name(OFF / rel) if (OFF / rel).exists() else None,
        "lab_app_name": app_name(LAB / rel) if (LAB / rel).exists() else None,
    }

# BuildConfig
buildcfg = {}
for rel in ["smali/com/hiwonder/wonderai/BuildConfig.smali"]:
    if (OFF / rel).exists() and (LAB / rel).exists():
        buildcfg[rel] = list(
            difflib.unified_diff(
                (OFF / rel).read_text(encoding="utf-8", errors="replace").splitlines(),
                (LAB / rel).read_text(encoding="utf-8", errors="replace").splitlines(),
                fromfile="official/" + rel,
                tofile="lab/" + rel,
                lineterm="",
                n=2,
            )
        )

report = {
    "trees": rel_report,
    "manifest_diff_line_count": len(mani_diff),
    "manifest_diff": mani_diff,
    "smali": smali_report,
    "res": res_report,
    "app_name": values,
    "buildconfig_diff": buildcfg,
}
OUT.write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")
print("=== tree diff ===")
print(json.dumps(rel_report, indent=2, ensure_ascii=False))
print("=== manifest diff ===")
print("\n".join(mani_diff))
print("=== smali ===")
print(json.dumps({k: v for k, v in smali_report.items() if k != "different"}, indent=2, ensure_ascii=False))
print("semantic_differences:", json.dumps(smali_report["semantic_differences"], indent=2, ensure_ascii=False))
print("=== res ===")
print(json.dumps(res_report, indent=2, ensure_ascii=False))
print("=== app_name ===")
print(json.dumps(values, indent=2, ensure_ascii=False))
print("=== BuildConfig diff ===")
print("\n".join(buildcfg.get("smali/com/hiwonder/wonderai/BuildConfig.smali", [])))
