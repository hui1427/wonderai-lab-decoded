import difflib, sys
from pathlib import Path
off = Path(r"D:\WonderAiLabAudit-20261112\decode-official")
lab = Path(r"D:\WonderAiLabAudit-20261112\decode-lab")
outdir = Path(sys.argv[1])
files = ["res/values/attrs.xml","res/values/strings.xml","res/values-zh-rCN/strings.xml","res/values-zh-rTW/strings.xml",
         "smali/com/hiwonder/wonder_ai/utils/CommandConstant.smali",
         "smali/com/hiwonder/wonder_ai/activity/TitleActivity.smali",
         "smali/androidx/core/view/KeyEventDispatcher.smali",
         "smali/com/hiwonder/wonder_ai/activity/photolistActivity.smali"]
for rel in files:
    a = (off/rel).read_text(encoding="utf-8",errors="replace").splitlines()
    b = (lab/rel).read_text(encoding="utf-8",errors="replace").splitlines()
    d = list(difflib.unified_diff(a,b,fromfile="official/"+rel,tofile="lab/"+rel,lineterm="",n=2))
    name = rel.replace("/","_")
    (outdir/("diff-"+name+".txt")).write_text("\n".join(d), encoding="utf-8")
    print(f"\n########## {rel}: {len(d)} diff lines ##########")
    print("\n".join(d[:60]))

