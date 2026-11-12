.class public Lcom/hiwonder/wonder_ai/activity/SetNetActivity;
.super Lcom/hiwonder/wonder_ai/activity/TitleActivity;
.source "SetNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;,
        Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;,
        Lcom/hiwonder/wonder_ai/activity/SetNetActivity$MsgCallBack;,
        Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiInfo;
    }
.end annotation


# static fields
.field public static final MSG_SCAN_OVER:I = 0x1

.field public static final MSG_UPDATA_VALUE:I


# instance fields
.field private TIMEOUT:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private bluetoothProgressView:Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

.field private connectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiwonder/wonder_ai/activity/ConnectWifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field hListViewAdapter:Lcom/hiwonder/wonder_ai/component/HorizontalListViewAdapter;

.field private inputNetConnect:Z

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field protected mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

.field private mWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private scanTask:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;

.field private select_ssid:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private storePassword:Ljava/lang/String;

.field protected value:I

.field private wifiAdapter:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;

.field private wifiList:Landroid/widget/ListView;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/TitleActivity;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->_deviceIp:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->inputNetConnect:Z

    .line 68
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->value:I

    const/16 v0, 0x64

    .line 69
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->TIMEOUT:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->connectList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiSSID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiSSID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->inputNetConnect:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->inputNetConnect:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->TIMEOUT:I

    return p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->select_ssid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->select_ssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->password:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiAdapter:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->connectList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->storePassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->storePassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Landroid/widget/ListView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiList:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->bluetoothProgressView:Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->scanTask:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;

    return-object p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;)Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->scanTask:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;

    return-object p1
.end method

.method private mayRequestLocation()V
    .locals 2

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 288
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 293
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private readWifiNet()V
    .locals 5

    .line 212
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "configWifi.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 216
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 218
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ":"

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Lcom/hiwonder/wonder_ai/activity/ConnectWifiInfo;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v2, v3, v1}, Lcom/hiwonder/wonder_ai/activity/ConnectWifiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->connectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private writeWiFiNet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->connectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ConnectWifiInfo;

    invoke-direct {v1, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ConnectWifiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "configWifi.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 237
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->finish()V

    return-void
.end method

.method protected onBackward(Landroid/view/View;)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->finish()V

    return-void
.end method

.method public onClickWifi(Landroid/view/View;)V
    .locals 3

    .line 270
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mayRequestLocation()V

    .line 271
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->bluetoothProgressView:Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiAdapter:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;->clear()V

    .line 274
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->startScan(Landroid/content/Context;)V

    .line 277
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;->getWifiList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p1

    .line 281
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiAdapter:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;->add(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/hiwonder/wonder_ai/activity/TitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007f

    .line 85
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->setLeftBtn(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->showLeftBtn(Z)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->showLogo(Z)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->showIv_electricity(ZI)V

    .line 90
    invoke-static {}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->readWifiInfoJson()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->connectList:Ljava/util/ArrayList;

    const p1, 0x7f0702cc

    .line 91
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiList:Landroid/widget/ListView;

    const p1, 0x7f070084

    .line 92
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->bluetoothProgressView:Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    const v0, 0x7f0e0087

    .line 93
    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setText(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->bluetoothProgressView:Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    const-string v0, "#F99000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setColor(I)V

    .line 95
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->bluetoothProgressView:Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setTextColor(I)V

    .line 96
    new-instance p1, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    invoke-direct {p1, p0}, Lcom/hiwonder/wonder_ai/connect/WifiAdmin;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mWifiAdmin:Lcom/hiwonder/wonder_ai/connect/WifiAdmin;

    .line 97
    new-instance p1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;

    invoke-direct {p1, p0, p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;-><init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiAdapter:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$WifiAdapter;

    .line 98
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance p1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;

    invoke-direct {p1, p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 118
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->wifiList:Landroid/widget/ListView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 205
    invoke-super {p0}, Lcom/hiwonder/wonder_ai/activity/TitleActivity;->onDestroy()V

    .line 206
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->scanTask:Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->cancel(Z)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deviceip"

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->_deviceIp:Ljava/lang/String;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_deviceIp1 :="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hh_aaa"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "deviceid"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->_deviceId:Ljava/lang/String;

    .line 200
    invoke-super {p0}, Lcom/hiwonder/wonder_ai/activity/TitleActivity;->onResume()V

    return-void
.end method
