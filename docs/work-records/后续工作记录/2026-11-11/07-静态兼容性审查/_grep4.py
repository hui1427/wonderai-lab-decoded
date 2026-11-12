import re
from pathlib import Path
root = Path(r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab")
def show_methods(rel, names):
    p = root/rel
    lines = p.read_text(encoding="utf-8",errors="replace").splitlines()
    out=[]
    cur=None; buf=[]
    for l in lines:
        m = re.match(r"\.method (.*)", l)
        if m:
            if cur: out.append((cur, buf))
            cur = m.group(1); buf=[l]
        elif cur is not None:
            buf.append(l)
            if l.strip() == ".end method":
                out.append((cur, buf)); cur=None; buf=[]
    if cur: out.append((cur,buf))
    for meth, body in out:
        if any(n in meth for n in names):
            print(f"\n### {rel} :: .method {meth}")
            print("\n".join(body[:120]))
show_methods("app/smali/com/hiwonder/wonder_ai/activity/MainActivity.smali",
             ["onCreate", "onRequestPermissionsResult", "PERMISSIONS_STORAGE", "requestPermission"])
print("\n\n===== SetNetActivity receiver filter action =====")
p = root/"app/smali/com/hiwonder/wonder_ai/activity/SetNetActivity.smali"
lines = p.read_text(encoding="utf-8",errors="replace").splitlines()
for i in range(690, 800):
    if i < len(lines): print(f"{i+1}: {lines[i]}")

