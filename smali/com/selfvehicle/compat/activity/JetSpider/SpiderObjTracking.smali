.class public Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;
.super Landroid/app/Activity;
.source "SpiderObjTracking.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_COUNT_CHANGE:I = 0x9

.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_GET_COLOR_FAIL:I = 0xc

.field public static final MSG_GET_COLOR_SUCCESS:I = 0xb

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_COUNT:I = 0xa

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_SEND_TASK:I = 0x3


# instance fields
.field private Heartbeat:I

.field private _deviceIp:Ljava/lang/String;

.field private blue:I

.field private bmp:Landroid/graphics/Bitmap;

.field private circlePicker:Landroid/widget/ImageView;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

.field private colorSeek:Landroid/widget/SeekBar;

.field private colorThresholdValueTv:Landroid/widget/TextView;

.field private colorValue:D

.field private colorX:F

.field private colorY:F

.field private countDownLayout:Landroid/widget/LinearLayout;

.field private countDownTv:Landroid/widget/TextView;

.field private getColorBtn:Landroid/widget/Button;

.field private green:I

.field private hasGetColor:Z

.field private instructionLayout:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private offsetX:I

.field private offsetY:I

.field private photofile:Ljava/io/FileOutputStream;

.field private preX:F

.field private preY:F

.field private red:I

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private service:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;

.field private startGetColor:Z

.field private startGetColorCnt:I

.field private stopFlag:Z

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private titleTv:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoHeight:I

.field private videoLayout:Landroid/widget/LinearLayout;

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerCnt:I

    .line 80
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->Heartbeat:I

    .line 86
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->selectMode:I

    .line 87
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->selectModeBck:I

    .line 91
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->cntTitle:I

    .line 93
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerShow:Ljava/util/Timer;

    .line 95
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->stopFlag:Z

    .line 98
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerURL:I

    .line 101
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->resumeSetCheck:Z

    const-string v1, "object_tracking"

    .line 104
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->service:Ljava/lang/String;

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->preX:F

    .line 106
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->preY:F

    .line 109
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColor:Z

    .line 110
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColorCnt:I

    .line 112
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->hasGetColor:Z

    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 118
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    .line 120
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorX:F

    .line 121
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorY:F

    .line 123
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->offsetX:I

    const/16 v1, 0x50

    .line 124
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->offsetY:I

    .line 131
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoWidth:I

    .line 132
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoHeight:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 649
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$9;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColor:Z

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/webkit/WebView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;F)F
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorX:F

    return p1
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;F)F
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorY:F

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->offsetY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoWidth:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoWidth:I

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;FFFFFF)Z
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p6}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->pointInRect(FFFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/widget/ImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->circlePicker:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;D)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->sendColorThreshold(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Ljava/io/FileOutputStream;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->hasGetColor:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->hasGetColor:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->sendGetColorCmd()V

    return-void
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->stopFlag:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerCnt:I

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerCnt:I

    return p1
.end method

.method static synthetic access$2608(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerCnt:I

    return v0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2808(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->selectModeBck:I

    return p0
.end method

.method static synthetic access$2902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->selectModeBck:I

    return p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;D)D
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->selectMode:I

    return p0
.end method

.method static synthetic access$3002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->selectMode:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColorCnt:I

    return p0
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->countDownTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->countDownLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->instructionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorThresholdValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;D)D
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/content/SharedPreferences;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->cntTitle:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 560
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 562
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 563
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 496
    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$7;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    .line 550
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$7;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hiwonder4"

    .line 274
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 277
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "get_target_color"

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "values"

    .line 279
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "message"

    .line 281
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 284
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 286
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 287
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    .line 288
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    .line 289
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->onColorChanged(I)V

    .line 290
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->hasGetColor:Z

    .line 291
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 292
    iput v1, p1, Landroid/os/Message;->what:I

    .line 293
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerCnt:I

    goto :goto_0

    .line 296
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    .line 297
    iput v0, p1, Landroid/os/Message;->what:I

    .line 298
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 3

    .line 485
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide p1
.end method

.method private pointInRect(FFFFFF)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    return v0

    :cond_0
    cmpl-float p1, p1, p5

    if-lez p1, :cond_1

    return v0

    :cond_1
    cmpg-float p1, p2, p4

    if-gez p1, :cond_2

    return v0

    :cond_2
    cmpl-float p1, p2, p6

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private pointInRect(FFII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v0

    :cond_0
    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    return v0

    :cond_1
    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    return v0

    :cond_2
    int-to-float p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private sendClearColor()V
    .locals 5

    .line 434
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 435
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_target_color"

    .line 436
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 438
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const/4 v4, -0x1

    .line 439
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 440
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "z"

    const/4 v4, 0x0

    .line 441
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 442
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 443
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendColorThreshold(D)V
    .locals 3

    .line 469
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 470
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_threshold"

    .line 471
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 473
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 474
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendColorXY(FF)V
    .locals 6

    .line 391
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->preX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->preY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->preX:F

    .line 393
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->preY:F

    .line 394
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->keep2DoubleValue(D)D

    move-result-wide v0

    .line 395
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoHeight:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->keep2DoubleValue(D)D

    move-result-wide p1

    .line 397
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 398
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/object_tracking/set_target_color"

    .line 399
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 401
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 402
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "y"

    .line 403
    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    const/4 p2, 0x0

    .line 404
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 405
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 406
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private sendGetColorCmd()V
    .locals 3

    .line 454
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 455
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/get_target_color"

    .line 456
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "args"

    .line 458
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 623
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 579
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 580
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->finish()V

    goto/16 :goto_0

    .line 629
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 584
    :sswitch_3
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColor:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 585
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColor:Z

    .line 586
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e0083

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 587
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->circlePicker:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorX:F

    .line 590
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorY:F

    .line 591
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 592
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 595
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->circlePicker:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->startGetColor:Z

    .line 597
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->hasGetColor:Z

    .line 598
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060244

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 600
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorX:F

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorY:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->sendColorXY(FF)V

    .line 601
    new-instance p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$8;

    const-string v0, "sendThread"

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$8;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$8;->start()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700b6 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onColorChanged(I)V
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 638
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->red:I

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 639
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->green:I

    and-int/lit16 v0, p1, 0xff

    .line 640
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->blue:I

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "G : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->green:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->blue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/weight/ColorCircle;->setCircleColor(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 138
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0030

    .line 139
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->setContentView(I)V

    .line 140
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mHandler:Landroid/os/Handler;

    .line 141
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f0702a0

    .line 144
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0e0102

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f07029d

    .line 147
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 148
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    .line 149
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    add-int/lit8 p1, p1, -0x64

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v4

    .line 150
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v6

    .line 151
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 152
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0700c5

    .line 153
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/weight/ColorCircle;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    const p1, 0x7f0702c1

    .line 154
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700b6

    .line 155
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getColorBtn:Landroid/widget/Button;

    const p1, 0x7f0700d8

    .line 156
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->countDownLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d9

    .line 157
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->countDownTv:Landroid/widget/TextView;

    const p1, 0x7f0700bb

    .line 159
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->circlePicker:Landroid/widget/ImageView;

    const p1, 0x7f07017b

    .line 160
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->instructionLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 162
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 163
    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$1;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "rosspider"

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rosspider_follow_color"

    const v1, 0x3eb33333    # 0.35f

    .line 185
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    const p1, 0x7f0700cc

    .line 187
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorThresholdValueTv:Landroid/widget/TextView;

    const p1, 0x7f0700c9

    .line 188
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorSeek:Landroid/widget/SeekBar;

    .line 189
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorThresholdValueTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorSeek:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorValue:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 191
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->colorSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$2;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->setVideoViewTouch()V

    .line 212
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 266
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    .line 268
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 269
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 218
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->url:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->url:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->url:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->stopFlag:Z

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 224
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->resumeSetCheck:Z

    .line 225
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 226
    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$3;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$3;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 234
    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$4;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$4;->start()V

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$5;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking$6;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderObjTracking;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
