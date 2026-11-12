.class public Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;
.super Landroid/app/Activity;
.source "SpiderLidarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;
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

.field private _deviceIp:Ljava/lang/String;

.field private alertSwitch:Lcom/suke/widget/SwitchButton;

.field angleThreshold:I

.field private avoidSwitch:Lcom/suke/widget/SwitchButton;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field distancThreshole:D

.field private distanceSeekBar:Landroid/widget/SeekBar;

.field private distanceTv:Landroid/widget/TextView;

.field private followSwitch:Lcom/suke/widget/SwitchButton;

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

.field speedValue:D

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerCnt:I

    .line 77
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->Heartbeat:I

    .line 83
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->selectMode:I

    .line 84
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->selectModeBck:I

    .line 88
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->cntTitle:I

    .line 90
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerShow:Ljava/util/Timer;

    .line 92
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->stopFlag:Z

    .line 95
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->resumeSetCheck:Z

    const-string v0, "lidar_app"

    .line 97
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->service:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 101
    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    const/16 v0, 0x5a

    .line 102
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->angleThreshold:I

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    .line 103
    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedValue:D

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 506
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$10;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1308(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1508(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1708(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->alertSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$402(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->sendParameters()V

    return-void
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 465
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 467
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 468
    throw v1
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 455
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 456
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private sendDistanceThreshold(D)V
    .locals 3

    .line 399
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 400
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_threshold"

    .line 401
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 403
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 404
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendParameters()V
    .locals 5

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_param"

    .line 376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 379
    iget-wide v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 380
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->angleThreshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 381
    iget-wide v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-string v3, "data"

    .line 382
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
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

    .line 385
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendScanAngleThreshold(D)V
    .locals 3

    .line 419
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 420
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_scan_angle"

    .line 421
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 423
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 424
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 489
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 484
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 485
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->finish()V

    goto :goto_0

    .line 495
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 498
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0072

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->setContentView(I)V

    .line 111
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mHandler:Landroid/os/Handler;

    .line 112
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 115
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 116
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 117
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v4

    .line 118
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v6

    .line 119
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 122
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07007a

    .line 124
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    .line 125
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f070126

    .line 157
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    .line 158
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f07006d

    .line 190
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->alertSwitch:Lcom/suke/widget/SwitchButton;

    .line 191
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "rospider"

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rospider_distance"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 223
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    const p1, 0x7f070107

    .line 225
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceTv:Landroid/widget/TextView;

    const p1, 0x7f070106

    .line 226
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    .line 227
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v4

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 229
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 249
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rospider_radar_speed"

    const v1, 0x3da3d70a    # 0.08f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedValue:D

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedValue:D

    const p1, 0x7f07025a

    .line 251
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedTv:Landroid/widget/TextView;

    const p1, 0x7f070259

    .line 252
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    .line 253
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedValue:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 255
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->setVideoViewTouch()V

    .line 276
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 339
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 341
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 342
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 343
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->stopFlag:Z

    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 282
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->url:Ljava/lang/String;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->url:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->url:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->stopFlag:Z

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 288
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->resumeSetCheck:Z

    .line 289
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 290
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 291
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$6;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 298
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$7;->start()V

    .line 320
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 332
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendAttentionCmd()V
    .locals 4

    .line 437
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 438
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/rospider_controller/traveling"

    .line 439
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, -0x2

    .line 441
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x1

    .line 442
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "time"

    .line 443
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 444
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 445
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$8;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$9;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
