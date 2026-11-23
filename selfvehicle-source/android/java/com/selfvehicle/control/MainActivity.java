package com.selfvehicle.control;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;

import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Independent phone control screen for a self-operated vehicle service. */
public final class MainActivity extends Activity {
    private static final int BACKGROUND = Color.rgb(10, 19, 28);
    private static final int PANEL = Color.rgb(24, 39, 51);
    private static final int TEXT = Color.rgb(235, 245, 248);
    private static final int MUTED = Color.rgb(164, 186, 196);
    private static final int ACCENT = Color.rgb(93, 221, 178);
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final ExecutorService network = Executors.newSingleThreadExecutor();
    private EditText address;
    private TextView connection, message, vehicleId, battery, voltage, mode, firmware, serial, updated;
    private Button connectButton, disconnectButton, refreshButton;
    private boolean active;
    private boolean requestPending;
    private int generation;
    private String baseAddress = "";
    private final Runnable poll = () -> requestStatus(generation);

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().setStatusBarColor(BACKGROUND);
        getWindow().setNavigationBarColor(BACKGROUND);
        buildInterface();
    }

    private int dp(float value) { return Math.round(value * getResources().getDisplayMetrics().density); }

    private GradientDrawable background(int color, int stroke) {
        GradientDrawable shape = new GradientDrawable();
        shape.setColor(color);
        shape.setCornerRadius(dp(16));
        if (stroke != 0) shape.setStroke(dp(1), stroke);
        return shape;
    }

    private TextView text(String value, float size, int color, boolean bold) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextColor(color);
        view.setTextSize(size);
        if (bold) view.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        return view;
    }

    private LinearLayout panel() {
        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(18), dp(18), dp(18), dp(18));
        layout.setBackground(background(PANEL, Color.rgb(44, 63, 73)));
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.bottomMargin = dp(14);
        layout.setLayoutParams(params);
        return layout;
    }

    private Button button(String title, boolean primary) {
        Button button = new Button(this);
        button.setText(title);
        button.setTextColor(primary ? BACKGROUND : TEXT);
        button.setTextSize(15);
        button.setAllCaps(false);
        button.setBackground(background(primary ? ACCENT : Color.rgb(38, 57, 68), 0));
        return button;
    }

    private TextView field(LinearLayout parent, String label) {
        LinearLayout row = new LinearLayout(this);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(11), 0, dp(11));
        TextView name = text(label, 14, MUTED, false);
        row.addView(name, new LinearLayout.LayoutParams(0, -2, 1));
        TextView value = text("—", 16, TEXT, true);
        value.setGravity(Gravity.END);
        row.addView(value, new LinearLayout.LayoutParams(0, -2, 1.4f));
        parent.addView(row);
        return value;
    }

    private void buildInterface() {
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setBackgroundColor(BACKGROUND);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(20), dp(24), dp(20), dp(32));
        scroll.addView(root);
        setContentView(scroll);
        scroll.setOnApplyWindowInsetsListener((view, insets) -> {
            view.setPadding(insets.getSystemWindowInsetLeft(), insets.getSystemWindowInsetTop(),
                    insets.getSystemWindowInsetRight(), insets.getSystemWindowInsetBottom());
            return insets;
        });
        scroll.requestApplyInsets();

        TextView title = text("车辆控制", 30, TEXT, true);
        root.addView(title);
        connection = text("●  未连接", 14, MUTED, true);
        LinearLayout.LayoutParams statusParams = new LinearLayout.LayoutParams(-1, -2);
        statusParams.topMargin = dp(8);
        statusParams.bottomMargin = dp(22);
        root.addView(connection, statusParams);

        LinearLayout linkCard = panel();
        root.addView(linkCard);
        linkCard.addView(text("车辆地址", 16, TEXT, true));
        TextView hint = text("先在手机设置中连接车辆热点或同一 Wi-Fi，填写车载电脑 IP 和端口。", 13, MUTED, false);
        LinearLayout.LayoutParams hintParams = new LinearLayout.LayoutParams(-1, -2);
        hintParams.topMargin = dp(6);
        linkCard.addView(hint, hintParams);
        address = new EditText(this);
        address.setSingleLine(true);
        address.setTextColor(TEXT);
        address.setHintTextColor(MUTED);
        address.setTextSize(15);
        address.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_URI);
        address.setHint("例如 192.168.4.1:8080");
        address.setPadding(dp(12), 0, dp(12), 0);
        address.setBackground(background(Color.rgb(12, 27, 36), Color.rgb(61, 85, 96)));
        address.setText(getPreferences(MODE_PRIVATE).getString("vehicle_address", ""));
        LinearLayout.LayoutParams inputParams = new LinearLayout.LayoutParams(-1, dp(52));
        inputParams.topMargin = dp(14);
        linkCard.addView(address, inputParams);

        LinearLayout buttons = new LinearLayout(this);
        buttons.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout.LayoutParams buttonsParams = new LinearLayout.LayoutParams(-1, dp(48));
        buttonsParams.topMargin = dp(12);
        linkCard.addView(buttons, buttonsParams);
        connectButton = button("连接", true);
        disconnectButton = button("断开", false);
        refreshButton = button("刷新", false);
        LinearLayout.LayoutParams each = new LinearLayout.LayoutParams(0, -1, 1);
        each.setMargins(0, 0, dp(8), 0);
        buttons.addView(connectButton, each);
        LinearLayout.LayoutParams each2 = new LinearLayout.LayoutParams(0, -1, 1);
        each2.setMargins(0, 0, dp(8), 0);
        buttons.addView(disconnectButton, each2);
        buttons.addView(refreshButton, new LinearLayout.LayoutParams(0, -1, 1));
        message = text("连接后读取车端状态。", 13, MUTED, false);
        LinearLayout.LayoutParams messageParams = new LinearLayout.LayoutParams(-1, -2);
        messageParams.topMargin = dp(12);
        linkCard.addView(message, messageParams);

        LinearLayout statusCard = panel();
        root.addView(statusCard);
        statusCard.addView(text("车辆状态", 18, TEXT, true));
        vehicleId = field(statusCard, "车辆标识");
        battery = field(statusCard, "电量");
        voltage = field(statusCard, "电池电压");
        mode = field(statusCard, "车辆模式");
        firmware = field(statusCard, "服务版本");
        serial = field(statusCard, "控制板链路");
        updated = field(statusCard, "本机更新时间");

        connectButton.setOnClickListener(v -> connect());
        disconnectButton.setOnClickListener(v -> disconnect());
        refreshButton.setOnClickListener(v -> requestStatus(generation));
        updateButtons();
    }

    private void connect() {
        try {
            baseAddress = StatusClient.normalizeAddress(address.getText().toString());
        } catch (IllegalArgumentException error) {
            message.setText(error.getMessage());
            return;
        }
        getPreferences(MODE_PRIVATE).edit().putString("vehicle_address", baseAddress).apply();
        address.setText(baseAddress);
        InputMethodManager keyboard = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
        if (keyboard != null) keyboard.hideSoftInputFromWindow(address.getWindowToken(), 0);
        generation++;
        active = true;
        requestPending = false;
        handler.removeCallbacks(poll);
        clearFields();
        connection.setText("●  正在连接");
        connection.setTextColor(MUTED);
        message.setText("正在读取车辆状态…");
        updateButtons();
        requestStatus(generation);
    }

    private void requestStatus(final int token) {
        if (!active || requestPending || token != generation) return;
        requestPending = true;
        refreshButton.setEnabled(false);
        final String requestedAddress = baseAddress;
        network.execute(() -> {
            try {
                StatusClient.VehicleStatus status = StatusClient.fetch(requestedAddress);
                handler.post(() -> {
                    if (!active || token != generation) return;
                    requestPending = false;
                    showStatus(status);
                    updateButtons();
                    handler.removeCallbacks(poll);
                    handler.postDelayed(poll, 2000);
                });
            } catch (Exception error) {
                handler.post(() -> {
                    if (!active || token != generation) return;
                    requestPending = false;
                    connection.setText("●  连接中断");
                    connection.setTextColor(Color.rgb(255, 176, 124));
                    message.setText("读取失败：" + (error.getMessage() == null ? "连接错误" : error.getMessage()) + "。正在重试。");
                    clearFields();
                    updateButtons();
                    handler.removeCallbacks(poll);
                    handler.postDelayed(poll, 3000);
                });
            }
        });
    }

    private void showStatus(StatusClient.VehicleStatus status) {
        connection.setText("●  已连接");
        connection.setTextColor(ACCENT);
        boolean mock = status.firmware.toLowerCase(Locale.ROOT).contains("mock") || "mock".equalsIgnoreCase(status.serialLink);
        message.setText(mock ? "当前数据来自模拟服务。" : "已收到车端状态。");
        vehicleId.setText(status.vehicleId);
        battery.setText(status.batteryPct < 0 ? "—" : status.batteryPct + " %");
        voltage.setText(status.batteryMv < 0 ? "—" : status.batteryMv + " mV");
        mode.setText(status.mode.isEmpty() ? "—" : status.mode);
        firmware.setText(status.firmware.isEmpty() ? "—" : status.firmware);
        serial.setText(status.serialLink.isEmpty() ? "—" : status.serialLink);
        updated.setText(new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date()));
    }

    private void clearFields() {
        for (TextView view : new TextView[]{vehicleId, battery, voltage, mode, firmware, serial, updated}) view.setText("—");
    }

    private void disconnect() {
        active = false;
        generation++;
        requestPending = false;
        handler.removeCallbacks(poll);
        connection.setText("●  未连接");
        connection.setTextColor(MUTED);
        message.setText("已断开，可重新输入车辆地址。 ");
        clearFields();
        updateButtons();
    }

    private void updateButtons() {
        disconnectButton.setEnabled(active);
        refreshButton.setEnabled(active && !requestPending);
        connectButton.setEnabled(true);
    }

    @Override protected void onDestroy() {
        active = false;
        generation++;
        handler.removeCallbacksAndMessages(null);
        network.shutdownNow();
        super.onDestroy();
    }
}
