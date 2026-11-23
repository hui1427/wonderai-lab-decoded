from pathlib import Path
root = Path(r"C:\Users\ADMIN\Documents\Codex\2026-11-11\w\outputs\RobotLab")
def grep(pat, base=r"app\smali\com", limit=40):
    import re
    r = re.compile(pat)
    n=0
    for p in (root/base).rglob("*.smali"):
        for i,l in enumerate(p.read_text(encoding="utf-8",errors="replace").splitlines(),1):
            if r.search(l):
                print(f"{p.relative_to(root)}:{i}: {l.strip()[:220]}")
                n+=1
                if n>=limit: return
print("########## SearchDeviceDialog references ##########"); grep("SearchDeviceDialog")
print("\n########## startService / bindService in app ##########"); grep("->startService\\(|->bindService\\(")
print("\n########## Bluetooth enable/disable in app ##########"); grep("BluetoothAdapter;->(enable|disable|isEnabled|getBondedDevices|getRemoteDevice)")
