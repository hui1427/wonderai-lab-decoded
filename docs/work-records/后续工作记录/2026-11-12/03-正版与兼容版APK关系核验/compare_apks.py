"""Compare official WonderAi 1.4.3 APK with the user's 'WonderAi Lab' APK.

Produces content-level evidence: is the Lab APK a genuine repackage of the
official app (identity changes only) or an unrelated/renamed copy?
"""
import hashlib
import json
import struct
import sys
import zipfile
from pathlib import Path

OFF = Path(sys.argv[1])
LAB = Path(sys.argv[2])
OUT = Path(sys.argv[3])


def sha256(b):
    return hashlib.sha256(b).hexdigest()


def dex_symbols(blob):
    def uint(offset):
        return struct.unpack_from("<I", blob, offset)[0]

    def table(header, width):
        start = uint(header + 4)
        return range(start, start + width * uint(header), width)

    strings = []
    for entry in table(56, 4):
        p = uint(entry)
        while blob[p] & 128:
            p += 1
        p += 1
        strings.append(blob[p:blob.index(0, p)].decode("utf-8", "replace"))
    types = [strings[uint(p)] for p in table(64, 4)]
    protos = []
    for p in table(72, 12):
        args = uint(p + 8)
        arg_types = () if not args else struct.unpack_from("<%dH" % uint(args), blob, args + 4)
        protos.append((types[uint(p + 4)], tuple(types[i] for i in arg_types)))
    methods = set()
    for p in table(88, 8):
        owner, proto, name = struct.unpack_from("<HHI", blob, p)
        methods.add((types[owner], strings[name], protos[proto]))
    classes = {types[uint(p)] for p in table(96, 32)}
    return classes, methods, strings


def summarize(path):
    with zipfile.ZipFile(path) as z:
        names = z.namelist()
        dexes = sorted(n for n in names if n.startswith("classes") and n.endswith(".dex"))
        assert len(dexes) == 1, dexes
        dex = z.read(dexes[0])
        classes, methods, strings = dex_symbols(dex)
        files = {}
        for n in names:
            if n.endswith("/"):
                continue
            data = z.read(n)
            files[n] = {"size": len(data), "sha256": sha256(data), "crc": z.getinfo(n).CRC}
    return {
        "size": path.stat().st_size,
        "sha256": sha256(path.read_bytes()),
        "entry_count": len(files),
        "dex_name": dexes[0],
        "dex_sha256": sha256(dex),
        "classes": classes,
        "methods": methods,
        "strings": strings,
        "files": files,
    }


off = summarize(OFF)
lab = summarize(LAB)
report = {
    "official": {"path": str(OFF), "size": off["size"], "sha256": off["sha256"]},
    "lab": {"path": str(LAB), "size": lab["size"], "sha256": lab["sha256"]},
    "apk_bytes_identical": off["sha256"] == lab["sha256"],
    "entry_count": [off["entry_count"], lab["entry_count"]],
    "dex": {
        "name": [off["dex_name"], lab["dex_name"]],
        "sha256": [off["dex_sha256"], lab["dex_sha256"]],
        "dex_bytes_identical": off["dex_sha256"] == lab["dex_sha256"],
        "class_count": [len(off["classes"]), len(lab["classes"])],
        "method_count": [len(off["methods"]), len(lab["methods"])],
        "classes_only_official": sorted(off["classes"] - lab["classes"])[:50],
        "classes_only_lab": sorted(lab["classes"] - off["classes"])[:50],
        "classes_equal": off["classes"] == lab["classes"],
        "methods_equal": off["methods"] == lab["methods"],
        "methods_only_official_count": len(off["methods"] - lab["methods"]),
        "methods_only_lab_count": len(lab["methods"] - off["methods"]),
        "string_pool": [len(off["strings"]), len(lab["strings"])],
        "strings_only_official": sorted(set(off["strings"]) - set(lab["strings"])),
        "strings_only_lab": sorted(set(lab["strings"]) - set(off["strings"])),
    },
}
# assets/libs equality by name
assets_libs = {}
for prefix in ("assets/", "lib/"):
    for key in ("official", "lab"):
        pass
off_assets = {n: v for n, v in off["files"].items() if n.startswith(("assets/", "lib/"))}
lab_assets = {n: v for n, v in lab["files"].items() if n.startswith(("assets/", "lib/"))}
report["assets_libs"] = {
    "official_count": len(off_assets),
    "lab_count": len(lab_assets),
    "names_equal": sorted(off_assets) == sorted(lab_assets),
    "all_content_equal": all(off_assets[n]["sha256"] == lab_assets.get(n, {}).get("sha256") for n in off_assets)
    and sorted(off_assets) == sorted(lab_assets),
    "differences": [
        {"name": n,
         "official": off_assets.get(n, {}).get("sha256"),
         "lab": lab_assets.get(n, {}).get("sha256")}
        for n in sorted(set(off_assets) | set(lab_assets))
        if off_assets.get(n, {}).get("sha256") != lab_assets.get(n, {}).get("sha256")
    ],
}
# key payloads
payloads = ["AndroidManifest.xml", "classes.dex", "resources.arsc"]
report["payloads"] = {
    n: {
        "official_size": off["files"].get(n, {}).get("size"),
        "lab_size": lab["files"].get(n, {}).get("size"),
        "official_sha256": off["files"].get(n, {}).get("sha256"),
        "lab_sha256": lab["files"].get(n, {}).get("sha256"),
        "identical": off["files"].get(n, {}).get("sha256") == lab["files"].get(n, {}).get("sha256"),
    }
    for n in payloads
}
# meta-inf
report["meta_inf"] = {
    "official": sorted(n for n in off["files"] if n.startswith("META-INF/")),
    "lab": sorted(n for n in lab["files"] if n.startswith("META-INF/")),
}
# entry name overlap summary (resource path shortening makes names differ)
common = sorted(set(off["files"]) & set(lab["files"]))
report["entries"] = {
    "common": len(common),
    "only_official": len(set(off["files"]) - set(lab["files"])),
    "only_lab": len(set(lab["files"]) - set(off["files"])),
    "common_content_differ": sorted(n for n in common if off["files"][n]["sha256"] != lab["files"][n]["sha256"])[:40],
    "common_content_differ_count": len([n for n in common if off["files"][n]["sha256"] != lab["files"][n]["sha256"]]),
}
OUT.write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")
print(json.dumps({k: report[k] for k in ("apk_bytes_identical", "entry_count", "payloads", "assets_libs", "entries")}, indent=2, ensure_ascii=False))
print(json.dumps(report["dex"], indent=2, ensure_ascii=False))
print("strings_only_official:", json.dumps(report["dex"]["strings_only_official"], ensure_ascii=False))
print("strings_only_lab:", json.dumps(report["dex"]["strings_only_lab"], ensure_ascii=False))
