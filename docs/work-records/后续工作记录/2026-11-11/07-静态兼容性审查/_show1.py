from pathlib import Path
root = Path(r"C:\Users\<用户>\Documents\Codex\2026-11-11\w\outputs\RobotLab")
def show(rel, start, end, tag):
    p = root/rel
    lines = p.read_text(encoding="utf-8", errors="replace").splitlines()
    print(f"\n########## {tag} {rel}:{start}-{end} ##########")
    for i in range(max(1,start), min(len(lines), end)+1):
        print(f"{i}: {lines[i-1]}")
show(r"app\smali\com\hiwonder\wonder_ai\activity\TitleActivity.smali", 500, 575, "TitleActivity starts BLEService?")
show(r"app\smali\com\hiwonder\wonder_ai\utils\BluetoothTool\BLEService.smali", 1, 60, "BLEService head")
show(r"app\smali\com\hiwonder\wonder_ai\dialog\SearchDeviceDialog.smali", 100, 175, "SearchDeviceDialog init/scan")

