"""Run the SelfVehicle status service on the vehicle computer.

Start with --vehicle-id set to the identifier assigned to this computer. Battery
and serial-board fields remain unavailable until a real telemetry source exists.
"""
from __future__ import annotations

import argparse
import json
import time
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from urllib.parse import urlsplit

SERVICE_VERSION = "selfvehicle-controller-0.1.0"


class VehicleHTTPServer(ThreadingHTTPServer):
    def __init__(self, server_address: tuple[str, int], vehicle_id: str):
        super().__init__(server_address, VehicleHandler)
        self.vehicle_id = vehicle_id
        self.started = time.monotonic()


class VehicleHandler(BaseHTTPRequestHandler):
    server: VehicleHTTPServer

    def do_GET(self) -> None:
        path = urlsplit(self.path).path
        if path == "/api/v1/status":
            self.send_json(200, {
                "schema": "selfvehicle.status.v1",
                "vehicle_id": self.server.vehicle_id,
                "battery_mv": None,
                "battery_pct": None,
                "fw_version": SERVICE_VERSION,
                "mode": "NOT_READY",
                "link": {"serial": "未接入", "uptime_s": int(time.monotonic() - self.server.started)},
                "ts_ms": int(time.time() * 1000),
            })
        elif path == "/api/v1/health":
            self.send_json(200, {"ok": True})
        else:
            self.send_json(404, {"schema": "selfvehicle.error.v1", "code": "NOT_FOUND"})

    def do_POST(self) -> None:
        self.send_json(501, {"schema": "selfvehicle.error.v1", "code": "NOT_IMPLEMENTED"})

    def send_json(self, status: int, payload: dict) -> None:
        data = json.dumps(payload, ensure_ascii=False).encode("utf-8")
        self.send_response(status)
        self.send_header("Content-Type", "application/json; charset=utf-8")
        self.send_header("Cache-Control", "no-store")
        self.send_header("Content-Length", str(len(data)))
        self.end_headers()
        self.wfile.write(data)


def main() -> None:
    parser = argparse.ArgumentParser(description="SelfVehicle status service")
    parser.add_argument("--vehicle-id", required=True, help="identifier assigned to this vehicle")
    parser.add_argument("--host", default="0.0.0.0", help="interface address to listen on")
    parser.add_argument("--port", type=int, default=8080)
    args = parser.parse_args()
    vehicle_id = args.vehicle_id.strip()
    if not vehicle_id:
        parser.error("--vehicle-id must not be empty")
    with VehicleHTTPServer((args.host, args.port), vehicle_id) as server:
        print(f"SelfVehicle status service listening on {args.host}:{server.server_port}", flush=True)
        try:
            server.serve_forever()
        except KeyboardInterrupt:
            pass


if __name__ == "__main__":
    main()
