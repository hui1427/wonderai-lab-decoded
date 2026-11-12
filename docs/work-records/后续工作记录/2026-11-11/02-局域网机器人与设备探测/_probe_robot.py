import socket, struct, time, json, concurrent.futures, ipaddress, sys
from datetime import datetime
out = sys.argv[1]
res = {"timestamp": datetime.now().astimezone().isoformat(), "steps": []}
# 1) UDP discovery exactly like app: bind 9025, broadcast LOBOT_NET_DISCOVER to 9027
probe = b"LOBOT_NET_DISCOVER"
targets = ["255.255.255.255", "<私网IP>", "<私网IP>"]
res["steps"].append({"step": "udp_discovery", "local_port": 9025, "remote_port": 9027, "payload": probe.decode()})
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
s.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
try:
    s.bind(("0.0.0.0", 9025))
    s.settimeout(2.0)
    send_errors = []
    for t in targets:
        try:
            s.sendto(probe, (t, 9027))
        except OSError as e:
            send_errors.append(f"{t}: {e}")
    res["steps"][-1]["sent_to"] = targets
    res["steps"][-1]["send_errors"] = send_errors
    replies = []
    deadline = time.time() + 8
    while time.time() < deadline:
        try:
            data, addr = s.recvfrom(2048)
            replies.append({"from": f"{addr[0]}:{addr[1]}", "len": len(data),
                            "hex": data.hex(), "text": data.decode("utf-8", "replace")})
        except socket.timeout:
            break
    res["steps"][-1]["replies"] = replies
    res["steps"][-1]["reply_count"] = len(replies)
finally:
    s.close()
# 2) limited TCP connect scan of own /24 on robot-typical ports
nets = [str(ip) for ip in ipaddress.ip_network("<私网IP>/24", strict=False).hosts()]
ports = [80, 8080, 9090, 5555, 9025, 9027, 8000, 8888, 22]
def check(ip):
    hits = []
    for p in ports:
        c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        c.settimeout(0.15)
        try:
            if c.connect_ex((ip, p)) == 0:
                hits.append(p)
        finally:
            c.close()
    return (ip, hits) if hits else None
open_hosts = []
with concurrent.futures.ThreadPoolExecutor(max_workers=64) as ex:
    for r in ex.map(check, nets):
        if r: open_hosts.append({"host": r[0], "open_ports": r[1]})
res["steps"].append({"step": "tcp_scan", "ports": ports, "open_hosts": open_hosts, "host_count": len(open_hosts)})
# 3) environment conclusion flags
res["wifi_adapter_present"] = False
res["conclusion"] = ("未发现任何响应 LOBOT_NET_DISCOVER 的设备；未发现开放机器人常见端口的局域网主机；"
                     "本机仅以太网 <私网IP>/24（网关 <私网IP>），无 Wi-Fi/蓝牙适配器，"
                     "无法加入机器人热点或进行 BLE 探测。当前环境不具备机器人端到端测试条件。")
json.dump(res, open(out, "w", encoding="utf-8"), indent=2, ensure_ascii=False)
print(json.dumps(res, indent=2, ensure_ascii=False))

