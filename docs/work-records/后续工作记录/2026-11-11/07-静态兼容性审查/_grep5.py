import re
from pathlib import Path
root = Path(r"C:\Users\ADMIN\Documents\Codex\2026-11-11\w\outputs\RobotLab")
app = root / "app" / "smali" / "com"

print("=== PERMISSIONS_STORAGE / checkSelfPermission / requestPermissions call sites in app code ===")
for p in sorted(app.rglob("*.smali")):
    try:
        lines = p.read_text(encoding="utf-8", errors="replace").splitlines()
    except Exception:
        continue
    for i, l in enumerate(lines, 1):
        if any(k in l for k in ("PERMISSIONS_STORAGE", "onRequestPermissionsResult", "checkSelfPermission", "requestPermissions")):
            if "bluetooth" in str(p).lower() or "wonder_ai" in str(p):
                print(f"{p.relative_to(root)}:{i}: {l.strip()[:220]}")

print("\n=== MainActivity: permission-related context ===")
p = root / "app/smali/com/hiwonder/wonder_ai/activity/MainActivity.smali"
lines = p.read_text(encoding="utf-8", errors="replace").splitlines()
idx = set()
for i, l in enumerate(lines):
    if any(k in l for k in ("PERMISSIONS_STORAGE", "requestPermissions", "onRequestPermissionsResult", "checkSelfPermission", "onResume", "onClick")):
        idx.update(range(max(0, i - 12), min(len(lines), i + 16)))
for i in sorted(idx):
    print(f"{i+1}: {lines[i]}")

print("\n=== SearchDeviceActivity: permission request context (around 700-820, 1780-1870) ===")
p = root / "app/smali/com/hiwonder/wonder_ai/activity/SearchDeviceActivity.smali"
lines = p.read_text(encoding="utf-8", errors="replace").splitlines()
for i in list(range(695, 820)) + list(range(1780, 1875)):
    if 0 <= i < len(lines):
        print(f"{i+1}: {lines[i]}")
