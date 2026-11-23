.class public Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;
.super Landroid/app/Activity;
.source "JetAutoProRadarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$MsgCallBack;
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
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceIp:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerCnt:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->Heartbeat:I

    .line 89
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->selectMode:I

    .line 90
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->selectModeBck:I

    .line 94
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->cntTitle:I

    .line 96
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerShow:Ljava/util/Timer;

    .line 98
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->stopFlag:Z

    .line 101
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->resumeSetCheck:Z

    const-string v0, "lidar_app"

    .line 103
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->service:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 107
    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distancThreshole:D

    const/16 v0, 0x5a

    .line 108
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->angleThreshold:I

    const/16 v0, 0x32

    .line 109
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedValue:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 590
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$12;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$12;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1508(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2008(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$2302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$2402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->alertSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->sendParameters()V

    return-void
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    add-double/2addr v2, v0

    .line 435
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 436
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 549
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 551
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 552
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 481
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$11;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$11;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    .line 535
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$11;->start()V

    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 539
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 540
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private sendDistanceThreshold(D)V
    .locals 3

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 444
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_threshold"

    .line 445
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 447
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 448
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 408
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 409
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceId:Ljava/lang/String;

    const-string v2, "ROS2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "service"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "/lidar_app/set_param"

    .line 411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "/lidar_app/set_parameters"

    .line 414
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 417
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 418
    iget-wide v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distancThreshole:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 419
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->angleThreshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 420
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedValue:I

    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->convertSpeed(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-string v3, "data"

    .line 421
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 422
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
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

    .line 424
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private sendScanAngleThreshold(D)V
    .locals 3

    .line 463
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 464
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/lidar_app/set_scan_angle"

    .line 465
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 467
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 468
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 559
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 573
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->getString(I)Ljava/lang/String;

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

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 568
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 569
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->finish()V

    goto :goto_0

    .line 579
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 582
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

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
    .locals 6

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0044

    .line 116
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->setContentView(I)V

    .line 117
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mHandler:Landroid/os/Handler;

    .line 118
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 122
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 123
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 124
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 125
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 126
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 127
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 129
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07007a

    .line 131
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    .line 132
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f070126

    .line 164
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    .line 165
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f07006d

    .line 197
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->alertSwitch:Lcom/suke/widget/SwitchButton;

    .line 198
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "jetauto_pro"

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_pro_distance"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distancThreshole:D

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distancThreshole:D

    const p1, 0x7f070107

    .line 232
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceTv:Landroid/widget/TextView;

    const p1, 0x7f070106

    .line 233
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    .line 234
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distancThreshole:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distancThreshole:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 236
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->distanceSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 256
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_pro_angle"

    const/16 v1, 0x5a

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->angleThreshold:I

    const p1, 0x7f07022b

    .line 257
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleTv:Landroid/widget/TextView;

    const p1, 0x7f07022a

    .line 258
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleSeekBar:Landroid/widget/SeekBar;

    .line 259
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->angleThreshold:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->angleThreshold:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 261
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->scanAngleSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 281
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_pro_radar_speed"

    const/16 v1, 0x32

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedValue:I

    const p1, 0x7f07025a

    .line 282
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedTv:Landroid/widget/TextView;

    const p1, 0x7f070259

    .line 283
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    .line 284
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 286
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->speedSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 306
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->setVideoViewTouch()V

    .line 307
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 372
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 374
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 375
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 376
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->stopFlag:Z

    .line 360
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 313
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->stopFlag:Z

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 322
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->resumeSetCheck:Z

    .line 323
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->avoidSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 324
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->followSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 325
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$7;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 332
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$8;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$8;->start()V

    .line 352
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 365
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
