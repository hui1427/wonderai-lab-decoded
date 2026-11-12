import re, json, sys
from pathlib import Path
import xml.etree.ElementTree as ET
rec = Path(r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab\后续工作记录\2026-11-12\01-正版与兼容版APK关系核验")
off = Path(r"D:\WonderAiLabAudit-20261112\decode-official")
lab = Path(r"D:\WonderAiLabAudit-20261112\decode-lab")
res = {}
# 1) resource IDs from aapt dump resources
pat = re.compile(r"spec resource (0x[0-9a-f]+) [^: ]+:([^: ]+):")
def ids(p):
    s = set()
    for line in p.read_text(encoding="utf-8", errors="replace").splitlines():
        m = pat.search(line)
        if m: s.add((m.group(1), m.group(2)))
    return s
io, il = ids(rec/"logs/resources-official.txt"), ids(rec/"logs/resources-lab.txt")
res["resource_ids"] = {"official": len(io), "lab": len(il), "equal": io == il,
                       "only_official": sorted(io-il)[:20], "only_lab": sorted(il-io)[:20]}
# 2) attrs.xml semantic compare
def attrs(p):
    tree = ET.parse(p); root = tree.getroot()
    d = {}
    for a in root.findall("attr"):
        name = a.get("name")
        fmt = a.get("format")
        flags = sorted((f.get("name"), f.get("value")) for f in a.findall("flag"))
        enums = sorted((e.get("name"), e.get("value")) for e in a.findall("enum"))
        d[name] = (fmt, tuple(flags), tuple(enums))
    return d
ao, al = attrs(off/"res/values/attrs.xml"), attrs(lab/"res/values/attrs.xml")
res["attrs_xml"] = {"official_attrs": len(ao), "lab_attrs": len(al), "semantic_equal": ao == al,
                    "differences": sorted([k for k in set(ao)|set(al) if ao.get(k) != al.get(k)])[:20]}
# 3) strings semantic compare (all locales found)
str_diffs = {}
for rel in sorted([p.relative_to(off).as_posix() for p in off.rglob("res/values*/strings.xml")]):
    def vals(p):
        d = {}
        for e in ET.parse(p).getroot().findall("string"):
            d[e.get("name")] = (e.text or "")
        return d
    a = vals(off/rel); b = vals(lab/rel)
    diff = {k: [a.get(k), b.get(k)] for k in set(a)|set(b) if a.get(k) != b.get(k)}
    str_diffs[rel] = diff
res["strings_semantic_diff"] = str_diffs
# 4) all res files semantic: count files where content differs (already known)
res["note"] = "attrs.xml 差异仅为 flag/enum 顺序；strings 差异仅为 app_name；资源 ID 集合相等则重编译未改 ID"
(rec/"semantic-checks.json").write_text(json.dumps(res, indent=2, ensure_ascii=False), encoding="utf-8")
print(json.dumps(res, indent=2, ensure_ascii=False))

