import re, sys
from pathlib import Path
rec = Path(r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab\后续工作记录\2026-11-12\01-正版与兼容版APK关系核验")
def parse(p):
    t = p.read_text(encoding="utf-8", errors="replace")
    perms = sorted(set(re.findall(r"uses-permission: name='([^']+)'", t)))
    feats = sorted(set(re.findall(r"uses-feature: name='([^']+)'", t)))
    acts = sorted(set(re.findall(r"other-activities|^activity: name='([^']+)'", t, re.M)))
    return perms, feats, t
po, fo, to = parse(rec/"logs/badging-official.txt")
pl, fl, tl = parse(rec/"logs/badging-lab.txt")
print("permissions equal:", po == pl, len(po), len(pl))
print("only official:", sorted(set(po)-set(pl)))
print("only lab:", sorted(set(pl)-set(po)))
print("features equal:", fo == fl, fo)
# activity lines count from badging 'activity: name=' and 'launchable'
def acts(t):
    return sorted(set(re.findall(r"activity: name='([^']+)'", t)))
print("badging activity lines equal:", acts(to) == acts(tl), len(acts(to)), len(acts(tl)))

