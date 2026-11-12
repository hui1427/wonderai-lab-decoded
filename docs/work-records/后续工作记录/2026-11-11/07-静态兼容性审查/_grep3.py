import re
from pathlib import Path
root = Path(r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab")
def grep(pat, base="app/smali", limit=25, exclude=None):
    r = re.compile(pat); n=0
    for p in (root/base).rglob("*.smali"):
        s = str(p)
        if exclude and exclude in s: continue
        for i,l in enumerate(p.read_text(encoding="utf-8",errors="replace").splitlines(),1):
            if r.search(l):
                print(f"{p.relative_to(root)}:{i}: {l.strip()[:230]}")
                n+=1
                if n>=limit: return
print("A) SearchDeviceDialog 外部引用")
grep(r"dialog/SearchDeviceDialog;", exclude="SearchDeviceDialog")
print("\nB) startService/bindService 任意出现")
grep(r"startService|bindService", limit=20)
print("\nC) MainActivity 权限请求上下文")
p = root/"app/smali/com/hiwonder/wonder_ai/activity/MainActivity.smali"
lines = p.read_text(encoding="utf-8",errors="replace").splitlines()
for i in range(40, 140):
    print(f"{i+1}: {lines[i]}")

