import re, json, sys, struct
from pathlib import Path
root = Path(r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab")
rec = Path(sys.argv[1])
app = root/"app"
res = {}
# 1) old package strings anywhere in app (text)
old = "com.hiwonder.wonderai"; new = "local.robotlab.wonderai"
occ_old, occ_new = [], []
for f in app.rglob("*"):
    if not f.is_file(): continue
    if f.suffix.lower() in (".so", ".png", ".jpg", ".jpeg", ".gif", ".webp", ".mp3", ".ttf", ".otf", ".db", ".arsc"):
        continue
    try: t = f.read_text(encoding="utf-8", errors="ignore")
    except Exception: continue
    rel = str(f.relative_to(root)).replace("\\","/")
    for i, line in enumerate(t.splitlines(), 1):
        if old in line: occ_old.append({"file": rel, "line": i, "text": line.strip()[:200]})
        if new in line: occ_new.append({"file": rel, "line": i, "text": line.strip()[:200]})
res["old_package_refs"] = {"count": len(occ_old), "items": occ_old[:50]}
res["new_package_refs"] = {"count": len(occ_new), "items": occ_new[:50]}
# 2) absolute storage paths / save paths in app code
hits = []
pat = re.compile(r"/storage/|/sdcard|Environment;->getExternal|getExternalFilesDir|getCacheDir|getFilesDir")
for f in (app/"smali"/"com").rglob("*.smali"):
    try: lines = f.read_text(encoding="utf-8", errors="ignore").splitlines()
    except Exception: continue
    rel = str(f.relative_to(root)).replace("\\","/")
    for i, line in enumerate(lines,1):
        if pat.search(line): hits.append({"file": rel, "line": i, "text": line.strip()[:220]})
res["app_storage_paths"] = {"count": len(hits), "items": hits[:60]}
# 3) manifest components with intent-filter/exported
mani = (app/"AndroidManifest.xml").read_text(encoding="utf-8", errors="replace")
comps = re.findall(r"<(activity|service|receiver|provider)\b([^>]*)>", mani)
summary = []
for kind, attrs in comps:
    name = re.search(r'android:name="([^"]+)"', attrs)
    exp = re.search(r'android:exported="([^"]+)"', attrs)
    summary.append({"kind": kind, "name": name.group(1) if name else None,
                    "exported": exp.group(1) if exp else None,
                    "has_filter": False})
# mark filters by scanning manifest blocks (simple)
blocks = re.split(r"(?=<activity\b|<service\b|<receiver\b|<provider\b)", mani)
for b in blocks:
    m = re.match(r"<(activity|service|receiver|provider)\b[^>]*android:name=\"([^\"]+)\"", b, re.S)
    if not m: continue
    has = "<intent-filter>" in b
    for s in summary:
        if s["name"] == m.group(2): s["has_filter"] = has
res["components_total"] = len(summary)
res["components_with_filter"] = [s for s in summary if s["has_filter"]]
res["activities_exported_true"] = [s for s in summary if s["kind"]=="activity" and s["exported"]=="true"]
res["services"] = [s for s in summary if s["kind"]=="service"]
# 4) ELF alignment of native libs (LOAD p_align)
elf = []
for f in sorted((app/"lib").rglob("*.so")):
    data = f.read_bytes()
    info = {"file": str(f.relative_to(root)).replace("\\","/"), "size": len(data)}
    try:
        if data[:4] == b"\x7fELF" and data[4] == 2:
            e_phoff = struct.unpack_from("<Q", data, 0x20)[0]
            e_phentsize = struct.unpack_from("<H", data, 0x36)[0]
            e_phnum = struct.unpack_from("<H", data, 0x38)[0]
            aligns = []
            for i in range(e_phnum):
                off = e_phoff + i*e_phentsize
                p_type = struct.unpack_from("<I", data, off)[0]
                if p_type == 1:  # PT_LOAD
                    p_align = struct.unpack_from("<Q", data, off+0x30)[0]
                    aligns.append(p_align)
            info["load_p_align"] = aligns
            info["min_align"] = min(aligns) if aligns else None
    except Exception as e:
        info["error"] = str(e)
    elf.append(info)
res["native_libs_elf"] = elf
(res_path := rec/"compat-extra.json").write_text(json.dumps(res, indent=2, ensure_ascii=False), encoding="utf-8")
print(json.dumps({"old_package_refs": res["old_package_refs"]["count"],
  "new_package_refs": res["new_package_refs"]["count"],
  "components_total": res["components_total"],
  "components_with_filter": [ (s["kind"],s["name"],s["exported"]) for s in res["components_with_filter"]],
  "activities_exported_true": [s["name"] for s in res["activities_exported_true"]],
  "app_storage_paths_count": res["app_storage_paths"]["count"],
  "elf": elf}, indent=2))

