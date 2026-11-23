.class public Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;
.super Landroid/app/Activity;
.source "JetRoverDriveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$MsgCallBack;
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

.field private _deviceId:Ljava/lang/String;

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

.field private firstShowCircle:Z

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

.field private videoRl:Landroid/widget/RelativeLayout;

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceIp:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerCnt:I

    .line 93
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->Heartbeat:I

    .line 99
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->selectMode:I

    .line 100
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->selectModeBck:I

    .line 104
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->cntTitle:I

    .line 106
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerShow:Ljava/util/Timer;

    .line 108
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->stopFlag:Z

    .line 111
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerURL:I

    .line 114
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->resumeSetCheck:Z

    const-string v1, "line_following"

    .line 117
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->service:Ljava/lang/String;

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->preX:F

    .line 119
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->preY:F

    .line 122
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->startGetColor:Z

    .line 123
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->startGetColorCnt:I

    .line 125
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->hasGetColor:Z

    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 131
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    .line 133
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorX:F

    .line 134
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorY:F

    .line 136
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->offsetX:I

    const/16 v1, 0x64

    .line 137
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->offsetY:I

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->firstShowCircle:Z

    .line 146
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoWidth:I

    .line 147
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoHeight:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 603
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->startGetColor:Z

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorX:F

    return p1
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorY:F

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->offsetY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoWidth:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoWidth:I

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;FFFFFF)Z
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p6}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->pointInRect(FFFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->circlePicker:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->sendGetColorCmd()V

    return-void
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;D)D
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->hasGetColor:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->hasGetColor:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2308(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$2402(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$2408(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2608(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$2702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$2802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->countDownLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->instructionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    return-wide v0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;D)D
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    return-wide p1
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;D)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->sendColorThreshold(D)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->cntTitle:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 509
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 511
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 512
    throw v1
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hiwonder4"

    .line 301
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 304
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "get_target_color"

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "values"

    .line 306
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "message"

    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 311
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 313
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 314
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    .line 315
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    .line 316
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->onColorChanged(I)V

    .line 317
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->hasGetColor:Z

    .line 318
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 319
    iput v1, p1, Landroid/os/Message;->what:I

    .line 320
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerCnt:I

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    .line 324
    iput v0, p1, Landroid/os/Message;->what:I

    .line 325
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 3

    .line 495
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 498
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

.method private sendClearColor()V
    .locals 5

    .line 444
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 445
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/line_following/set_target_color"

    .line 446
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 448
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const/4 v4, -0x1

    .line 449
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 450
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "z"

    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 452
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 453
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder123"

    .line 454
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 479
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/line_following/set_threshold"

    .line 481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 483
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 484
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder123"

    .line 485
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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
    .locals 7

    .line 413
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->preX:F

    .line 414
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->preY:F

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->hasGetColor:Z

    .line 416
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoHeight:I

    if-nez v1, :cond_1

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoHeight:I

    .line 419
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide v3, 0x3ff547ae147ae148L    # 1.33

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoWidth:I

    .line 421
    :cond_1
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-direct {p0, v1, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->keep2DoubleValue(D)D

    move-result-wide v1

    .line 422
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoHeight:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->keep2DoubleValue(D)D

    move-result-wide p1

    .line 424
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "call_service"

    .line 425
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "service"

    const-string v5, "/line_following/set_target_color"

    .line 426
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 428
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    .line 429
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 430
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 431
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 432
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 433
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder123"

    .line 434
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 436
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private sendGetColorCmd()V
    .locals 3

    .line 464
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 465
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/line_following/get_target_color"

    .line 466
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "args"

    .line 468
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder123"

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 519
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 576
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getString(I)Ljava/lang/String;

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

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 528
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->finish()V

    goto/16 :goto_0

    .line 582
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 585
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto/16 :goto_0

    .line 533
    :sswitch_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->startGetColor:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 534
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->startGetColor:Z

    .line 535
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e0083

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 536
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->circlePicker:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorX:F

    .line 539
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorY:F

    .line 540
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 541
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 542
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->firstShowCircle:Z

    if-eqz p1, :cond_3

    .line 543
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->firstShowCircle:Z

    goto :goto_0

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->circlePicker:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->startGetColor:Z

    .line 548
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060243

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 550
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorX:F

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorY:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->sendColorXY(FF)V

    .line 551
    new-instance p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$7;

    const-string v0, "sendThread"

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$7;->start()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700b6 -> :sswitch_4
        0x7f0700cf -> :sswitch_3
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

    .line 591
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->red:I

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 592
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->green:I

    and-int/lit16 v0, p1, 0xff

    .line 593
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->blue:I

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "G : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->green:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->blue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/weight/ColorCircle;->setCircleColor(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0042

    .line 152
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->setContentView(I)V

    .line 153
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mHandler:Landroid/os/Handler;

    .line 154
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f0702a0

    .line 158
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0e0173

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f07029d

    .line 161
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 162
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    .line 163
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    add-int/lit8 p1, p1, -0x64

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 164
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v6

    .line 165
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 166
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0700c5

    .line 172
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/weight/ColorCircle;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    const p1, 0x7f0702c1

    .line 173
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700b6

    .line 175
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getColorBtn:Landroid/widget/Button;

    const p1, 0x7f0700d8

    .line 177
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->countDownLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d9

    .line 178
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->countDownTv:Landroid/widget/TextView;

    const p1, 0x7f0700bb

    .line 180
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->circlePicker:Landroid/widget/ImageView;

    const p1, 0x7f07017b

    .line 182
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->instructionLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0702c3

    .line 184
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoRl:Landroid/widget/RelativeLayout;

    const p1, 0x7f070279

    .line 186
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 187
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "jetrover"

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetrover_drive_color"

    const v1, 0x3eb33333    # 0.35f

    .line 209
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    const p1, 0x7f0700cc

    .line 211
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    const p1, 0x7f0700c9

    .line 212
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorSeek:Landroid/widget/SeekBar;

    .line 213
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorSeek:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorValue:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 215
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->colorSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 234
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->setVideoViewTouch()V

    .line 235
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 293
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    .line 295
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 296
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->stopFlag:Z

    .line 281
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 241
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/line_following/image_result&width=640&height=480"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/line_following/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->stopFlag:Z

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 250
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->resumeSetCheck:Z

    .line 251
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 252
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 260
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$4;->start()V

    .line 274
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 286
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
