import http.client, json, sys, socket
out = sys.argv[1]
targets = [
    ("<私网IP>", 80, "/"),
    ("<私网IP>", 9090, "/"),
    ("<私网IP>", 8080, "/"),
    ("<私网IP>", 8080, "/stream?topic=/camera/image_raw"),
    ("<私网IP>", 8080, "/snapshot?topic=/camera/image_raw"),
]
res = []
for host, port, path in targets:
    rec = {"host": host, "port": port, "path": path}
    try:
        c = http.client.HTTPConnection(host, port, timeout=4)
        c.request("GET", path, headers={"User-Agent": "RobotLab-ReadOnly-Probe"})
        r = c.getresponse()
        body = r.read(2048)
        rec.update({"status": r.status, "reason": r.reason,
                    "headers": {k: v for k, v in r.getheaders() if k.lower() in ("server","content-type","location","www-authenticate")},
                    "body_head": body.decode("utf-8", "replace")[:400]})
        c.close()
    except Exception as e:
        rec["error"] = f"{type(e).__name__}: {e}"
    res.append(rec)
json.dump(res, open(out, "w", encoding="utf-8"), indent=2, ensure_ascii=False)
for r in res:
    print(json.dumps(r, ensure_ascii=False))

