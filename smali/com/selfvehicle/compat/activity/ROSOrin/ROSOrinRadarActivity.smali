.class public Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;
.super Landroid/app/Activity;
.source "ROSOrinRadarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_SEND_TASK:I = 0x3

.field public static final MSG_START_AVOID:I = 0x9

.field public static final MSG_START_FOLLOW:I = 0xb

.field public static final MSG_STOP_AVOID:I = 0xa

.field public static final MSG_STOP_FOLLOW:I = 0xc


# instance fields
.field private Heartbeat:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private alertSwitch:Lcom/suke/widget/SwitchButton;

.field angleThreshold:I

.field private avoidSwitch:Lcom/suke/widget/SwitchButton;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field distancThreshole:D

.field private distanceSeekBar:Landroid/widget/SeekBar;

.field private distanceTv:Landroid/widget/TextView;

.field private followSwitch:Lcom/suke/widget/SwitchButton;

.field private isAcker:Z

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private resumeSetCheck:Z

.field private scanAngleSeekBar:Landroid/widget/SeekBar;

.field private scanAngleTv:Landroid/widget/TextView;

.field private selectMode:I

.field private selectModeBck:I

.field private service:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;

.field private speedSeekBar:Landroid/widget/SeekBar;

.field private speedTv:Landroid/widget/TextView;

.field speedValue:I

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceId:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerCnt:I

    .line 70
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->Heartbeat:I

    .line 76
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->selectMode:I

    .line 77
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->selectModeBck:I

    .line 81
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->cntTitle:I

    .line 83
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerShow:Ljava/util/Timer;

    .line 85
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->stopFlag:Z

    .line 88
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->resumeSetCheck:Z

    const-string v1, "lidar_app"

    .line 90
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->service:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 94
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distancThreshole:D

    const/16 v1, 0x5a

    .line 95
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->angleThreshold:I

    const/16 v1, 0x32

    .line 96
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    .line 98
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->isAcker:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 521
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1308(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1508(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1708(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->alertSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->sendParameters()V

    return-void
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    add-double/2addr v2, v0

    .line 425
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 426
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 480
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 482
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 483
    throw v1
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 470
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 471
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private sendDistanceThreshold(D)V
    .locals 3

    .line 433
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 434
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_threshold"

    .line 435
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 437
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 438
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendParameters()V
    .locals 5

    .line 400
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 401
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceId:Ljava/lang/String;

    const-string v2, "ROS2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "service"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "/lidar_app/set_param"

    .line 403
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "/lidar_app/set_parameters"

    .line 405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 407
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 408
    iget-wide v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distancThreshole:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 409
    iget v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->angleThreshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 410
    iget v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->convertSpeed(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-string v3, "data"

    .line 411
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 412
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"["

    const-string v2, "["

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]\""

    const-string v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    .line 414
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private sendScanAngleThreshold(D)V
    .locals 3

    .line 453
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 454
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_scan_angle"

    .line 455
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 457
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 458
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070157

    if-eq p1, v0, :cond_4

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0702c4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 500
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->finish()V

    goto :goto_0

    .line 510
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007b

    .line 105
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->setContentView(I)V

    .line 106
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mHandler:Landroid/os/Handler;

    .line 108
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 112
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 113
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 114
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 115
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    int-to-double v2, p1

    const-wide v6, 0x4010cccccccccccdL    # 4.2

    mul-double v2, v2, v6

    div-double/2addr v4, v2

    .line 116
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 117
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 119
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 121
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "ACKER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f07006d

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->isAcker:Z

    const p1, 0x7f070269

    .line 124
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f070248

    .line 126
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f07007a

    .line 129
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    .line 130
    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$1;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f070126

    .line 162
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    .line 163
    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$2;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$2;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->alertSwitch:Lcom/suke/widget/SwitchButton;

    .line 196
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$3;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "rosorin"

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->sp:Landroid/content/SharedPreferences;

    .line 228
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->isAcker:Z

    if-nez v0, :cond_1

    const-string v0, "rosorin_distance"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distancThreshole:D

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distancThreshole:D

    :cond_1
    const p1, 0x7f070107

    .line 233
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceTv:Landroid/widget/TextView;

    const p1, 0x7f070106

    .line 234
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    .line 235
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distancThreshole:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distancThreshole:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$4;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->isAcker:Z

    if-nez p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rosorin_radar_speed"

    const/16 v1, 0x32

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    :cond_2
    const p1, 0x7f07025a

    .line 261
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedTv:Landroid/widget/TextView;

    const p1, 0x7f070259

    .line 262
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 265
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$5;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->setVideoViewTouch()V

    .line 286
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 365
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 367
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 368
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 351
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->stopFlag:Z

    .line 353
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 292
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "PI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ascamera/camera_publisher/rgb0/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb0/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    sget-boolean v0, Lcom/selfvehicle/compat/activity/MainActivity;->recvFlag:Z

    if-eqz v0, :cond_2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->stopFlag:Z

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 314
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->resumeSetCheck:Z

    .line 315
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 316
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 317
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$6;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$6;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 324
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$7;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$7;->start()V

    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 358
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$8;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$9;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
