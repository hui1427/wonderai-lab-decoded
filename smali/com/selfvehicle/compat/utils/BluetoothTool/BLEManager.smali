.class public Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;
.super Ljava/lang/Object;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BatteryLowCallback;,
        Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$UltrasonicCallback;,
        Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$TemperatureCallback;,
        Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$LightCallback;,
        Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BattreyCallback;,
        Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$VolumeCallback;
    }
.end annotation


# static fields
.field public static final CONFIG_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final DATA_MAX_LEN:I = 0x14

.field public static final HC_08_SEND_UUID:Ljava/lang/String; = "0000ffe1-0000-1000-8000-00805f9b34fb"

.field public static final HC_08_UUID:Ljava/lang/String; = "0000ffe0-0000-1000-8000-00805f9b34fb"

.field private static final SEND_BATTERY_CMD:I = 0x2328

.field private static final TAG:Ljava/lang/String; = "niubility"

.field public static UARTSERVICE_SERVICE_UUID:Ljava/lang/String; = "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

.field public static UART_RX_CHARACTERISTIC_UUID:Ljava/lang/String; = "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

.field public static UART_TX_CHARACTERISTIC_UUID:Ljava/lang/String; = "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

.field private static instance:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager; = null

.field private static isRegistered:Z = false


# instance fields
.field private batteryLowCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BatteryLowCallback;

.field private battreyCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BattreyCallback;

.field handler:Landroid/os/Handler;

.field private isConnected:Z

.field isConnecting:Z

.field private lightCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$LightCallback;

.field private mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field runnable:Ljava/lang/Runnable;

.field private sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private sendHandler:Landroid/os/Handler;

.field private temperatureCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$TemperatureCallback;

.field private ultrasonicCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$UltrasonicCallback;

.field private volumeCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$VolumeCallback;

.field private writefailCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected:Z

    .line 74
    iput v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    .line 78
    new-instance v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;-><init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->runnable:Ljava/lang/Runnable;

    .line 89
    new-instance v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$2;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$2;-><init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    .line 117
    new-instance v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$3;-><init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 432
    iput-boolean v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnecting:Z

    .line 345
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sendThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 346
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 347
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$4;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$4;-><init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendBatteryCMD()V

    return-void
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected:Z

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    return-object p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    return v0
.end method

.method public static getInstance()Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;
    .locals 1

    .line 338
    sget-object v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->instance:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-direct {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;-><init>()V

    sput-object v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->instance:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    .line 341
    :cond_0
    sget-object v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->instance:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    return-object v0
.end method

.method private sendBatteryCMD()V
    .locals 4

    .line 106
    invoke-static {}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->getInstance()Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;

    invoke-direct {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;-><init>()V

    const-wide/16 v1, 0x14

    const-string v3, "CMD|3$"

    .line 111
    invoke-virtual {v0, v3, v1, v2}, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;->addCommand(Ljava/lang/String;J)Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;

    const-string v1, "niubility"

    const-string v2, "cmd  :=  CMD|3$"

    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;->createCommands()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->send(Ljava/util/List;)V

    return-void
.end method

.method private separateData([B)[[B
    .locals 9

    .line 668
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 669
    new-array v1, v0, [[B

    .line 670
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v6, v5, 0x14

    if-gt v6, v2, :cond_0

    const/16 v7, 0x14

    new-array v8, v7, [B

    .line 676
    invoke-static {p1, v5, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v6

    goto :goto_1

    :cond_0
    sub-int v6, v2, v5

    .line 680
    new-array v8, v6, [B

    .line 681
    invoke-static {p1, v5, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v2

    .line 684
    :goto_1
    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public buildWriteCharacteristic([B)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 660
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->UARTSERVICE_SERVICE_UUID:Ljava/lang/String;

    .line 661
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 663
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    return-object v0
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnecting:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 443
    iput-boolean v2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnecting:Z

    .line 444
    iput v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    .line 445
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->connect(Ljava/lang/String;)Z

    return v2

    :cond_0
    return v1
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 588
    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    .line 594
    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 595
    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    .line 596
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 597
    iget-object v2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    :cond_2
    iput-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    .line 600
    sput-object v1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->instance:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    .line 400
    invoke-virtual {p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->init()Z

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->getConnectState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBatteryLow(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BatteryLowCallback;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->batteryLowCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BatteryLowCallback;

    return-void
.end method

.method public onLight(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BattreyCallback;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->battreyCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$BattreyCallback;

    return-void
.end method

.method public onLight(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$LightCallback;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->lightCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$LightCallback;

    return-void
.end method

.method public onTemperature(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$TemperatureCallback;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->temperatureCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$TemperatureCallback;

    return-void
.end method

.method public onUltrasonic(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$UltrasonicCallback;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->ultrasonicCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$UltrasonicCallback;

    return-void
.end method

.method public onVolume(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$VolumeCallback;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->volumeCallback:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$VolumeCallback;

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    .line 409
    sget-boolean v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lobot.microcar.le.ACTION_GATT_CONNECTED"

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lobot.microcar.le.ACTION_GATT_DISCONNECTED"

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lobot.microcar.le.ACTION_GATT_SERVICE_DISCOVERED"

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lobot.microcar.le.ACTION_DATA_AVAILABLE"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 418
    iget-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    .line 422
    sput-boolean p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isRegistered:Z

    return-void
.end method

.method public declared-synchronized removeAll()V
    .locals 2

    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized send(Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;)V
    .locals 2

    monitor-enter p0

    .line 471
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_0
    monitor-exit p0

    return-void

    .line 476
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    monitor-exit p0

    return-void

    .line 462
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 p2, 0xb

    .line 488
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_0
    monitor-exit p0

    return-void

    .line 491
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 492
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delayMills"

    .line 493
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 495
    iget-object p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/utils/BluetoothTool/Command;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :cond_0
    monitor-exit p0

    return-void

    .line 512
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 p2, 0xb

    .line 537
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendNoRemove(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 549
    :try_start_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 551
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_0
    monitor-exit p0

    return-void

    .line 554
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "niubility"

    const-string v1, "stop"

    .line 572
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnected:Z

    .line 574
    iput-boolean v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isConnecting:Z

    .line 575
    iput v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->writefailCnt:I

    .line 576
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 428
    sput-boolean p1, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;J)Z
    .locals 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data.getBytes().toString() : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hh_cmd"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data.getBytes() : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->write([BJ)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;J)Z
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 642
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 643
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 644
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 645
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 651
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 653
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method

.method public write([BJ)Z
    .locals 4

    .line 611
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 612
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendCharacteristic is null, send data["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] fail"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "niubility"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 616
    :cond_0
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->separateData([B)[[B

    move-result-object p1

    .line 617
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 619
    iget-object v3, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 620
    iget-object v2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->mBleService:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;

    iget-object v3, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->sendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3}, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 625
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_1
    return v2
.end method
