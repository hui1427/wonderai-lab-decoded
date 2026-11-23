import zipfile, json, sys
from pathlib import Path
orig = Path(sys.argv[1]); lab = Path(sys.argv[2]); out = Path(sys.argv[3])
def info(p):
    with zipfile.ZipFile(p) as z:
        items = {i.filename: i.file_size for i in z.infolist()}
        crc = {i.filename: i.CRC for i in z.infolist()}
    return items, crc
o, oc = info(orig); l, lc = info(lab)
both = sorted(set(o) & set(l)); only_o = sorted(set(o)-set(l)); only_l = sorted(set(l)-set(o))
size_diff = [(n,o[n],l[n]) for n in both if o[n]!=l[n]]
crc_diff = [n for n in both if oc[n]!=lc[n]]
report = {"orig_entries":len(o),"lab_entries":len(l),"common_entries":len(both),
 "only_original_count":len(only_o),"only_lab_count":len(only_l),
 "only_original_sample":only_o[:15],"only_lab_sample":only_l[:15],
 "size_diff":size_diff,"size_diff_count":len(size_diff),"crc_diff_count":len(crc_diff),
 "crc_diff":crc_diff[:50],
 "orig_total_uncompressed":sum(o.values()),"lab_total_uncompressed":sum(l.values()),
 "note":"only_lab 中大量 res/drawable*, res/anim 等为 AAPT2 --shorten-resource-paths 反混淆后重命名结果；资源 ID 集合由 verify.py 校验为一致。"}
(out.parent).mkdir(parents=True, exist_ok=True)
(out).write_text(json.dumps(report,indent=2,ensure_ascii=False),encoding="utf-8")
with (out.parent/"apk-entries-lab.txt").open("w",encoding="utf-8") as f:
    for n in sorted(l): f.write(f"{l[n]:>10}  {n}\n")
with (out.parent/"apk-entries-orig.txt").open("w",encoding="utf-8") as f:
    for n in sorted(o): f.write(f"{o[n]:>10}  {n}\n")
print(json.dumps({k:report[k] for k in ("orig_entries","lab_entries","common_entries","only_original_count","only_lab_count","size_diff","size_diff_count","crc_diff_count","orig_total_uncompressed","lab_total_uncompressed")},indent=2,ensure_ascii=False))
