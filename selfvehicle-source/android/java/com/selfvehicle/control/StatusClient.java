package com.selfvehicle.control;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;
import org.json.JSONObject;

/** Reads the project's vehicle-status endpoint over the phone's current network. */
public final class StatusClient {
    private static final int MAX_RESPONSE_BYTES = 65536;

    private StatusClient() { }

    public static String normalizeAddress(String input) {
        String address = input == null ? "" : input.trim();
        if (address.isEmpty()) throw new IllegalArgumentException("请输入车辆地址");
        if (!address.contains("://")) address = "http://" + address;
        try {
            URI uri = new URI(address);
            String scheme = uri.getScheme();
            if (!("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)))
                throw new IllegalArgumentException("地址必须使用 HTTP 或 HTTPS");
            if (uri.getHost() == null || uri.getUserInfo() != null || uri.getQuery() != null || uri.getFragment() != null)
                throw new IllegalArgumentException("请输入有效的主机地址和端口");
            String path = uri.getPath();
            if (path != null && !path.isEmpty() && !"/".equals(path))
                throw new IllegalArgumentException("地址中不要包含路径");
            if (uri.getPort() > 65535 || uri.getPort() == 0)
                throw new IllegalArgumentException("端口无效");
            return new URI(scheme.toLowerCase(), null, uri.getHost(), uri.getPort(), null, null, null).toASCIIString();
        } catch (URISyntaxException error) {
            throw new IllegalArgumentException("车辆地址格式不正确", error);
        }
    }

    public static VehicleStatus fetch(String baseAddress) throws IOException {
        String address = normalizeAddress(baseAddress);
        HttpURLConnection connection = (HttpURLConnection) new URL(address + "/api/v1/status").openConnection(Proxy.NO_PROXY);
        connection.setConnectTimeout(3000);
        connection.setReadTimeout(3000);
        connection.setUseCaches(false);
        connection.setRequestProperty("Connection", "close");
        try {
            int code = connection.getResponseCode();
            if (code != 200) throw new IOException("车辆服务返回 HTTP " + code);
            try (InputStream input = connection.getInputStream(); ByteArrayOutputStream output = new ByteArrayOutputStream()) {
                byte[] buffer = new byte[2048];
                int count;
                while ((count = input.read(buffer)) != -1) {
                    if (output.size() + count > MAX_RESPONSE_BYTES) throw new IOException("车辆状态响应过大");
                    output.write(buffer, 0, count);
                }
                return parse(new String(output.toByteArray(), StandardCharsets.UTF_8));
            }
        } finally {
            connection.disconnect();
        }
    }

    private static VehicleStatus parse(String response) throws IOException {
        try {
            JSONObject data = new JSONObject(response);
            if (!"selfvehicle.status.v1".equals(data.optString("schema")))
                throw new IOException("车辆状态协议不匹配");
            String id = data.optString("vehicle_id", "").trim();
            if (id.isEmpty()) throw new IOException("车辆状态缺少车辆标识");
            int mv = data.optInt("battery_mv", -1);
            int pct = data.optInt("battery_pct", -1);
            if (mv < 0) mv = -1;
            if (pct < 0 || pct > 100) pct = -1;
            JSONObject link = data.optJSONObject("link");
            return new VehicleStatus(id, mv, pct, data.optString("fw_version", ""),
                    data.optString("mode", ""), link == null ? "" : link.optString("serial", ""));
        } catch (JSONException error) {
            throw new IOException("车辆状态不是有效 JSON", error);
        }
    }

    public static final class VehicleStatus {
        public final String vehicleId;
        public final int batteryMv;
        public final int batteryPct;
        public final String firmware;
        public final String mode;
        public final String serialLink;

        VehicleStatus(String vehicleId, int batteryMv, int batteryPct, String firmware, String mode, String serialLink) {
            this.vehicleId = vehicleId;
            this.batteryMv = batteryMv;
            this.batteryPct = batteryPct;
            this.firmware = firmware;
            this.mode = mode;
            this.serialLink = serialLink;
        }
    }
}
