from pathlib import Path
root = Path(r"C:\Users\ADMIN\Documents\Codex\2026-11-11\w\outputs\RobotLab")
p = root/"app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali"
lines = p.read_text(encoding="utf-8",errors="replace").splitlines()
for i in range(1770, 1900):
    if i < len(lines): print(f"{i+1}: {lines[i]}")
