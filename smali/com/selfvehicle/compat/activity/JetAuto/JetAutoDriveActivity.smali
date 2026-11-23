.class public Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;
.super Landroid/app/Activity;
.source "JetAutoDriveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;
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
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerCnt:I

    .line 93
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->Heartbeat:I

    .line 99
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->selectMode:I

    .line 100
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->selectModeBck:I

    .line 104
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->cntTitle:I

    .line 106
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerShow:Ljava/util/Timer;

    .line 108
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->stopFlag:Z

    .line 111
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerURL:I

    .line 114
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->resumeSetCheck:Z

    const-string v1, "line_following"

    .line 117
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->service:Ljava/lang/String;

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->preX:F

    .line 119
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->preY:F

    .line 122
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->startGetColor:Z

    .line 123
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->startGetColorCnt:I

    .line 125
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->hasGetColor:Z

    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 131
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    .line 133
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorX:F

    .line 134
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorY:F

    .line 136
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->offsetX:I

    const/16 v1, 0x64

    .line 137
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->offsetY:I

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->firstShowCircle:Z

    .line 146
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoWidth:I

    .line 147
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoHeight:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 663
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->startGetColor:Z

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorX:F

    return p1
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorY:F

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->offsetY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoWidth:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoWidth:I

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;FFFFFF)Z
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p6}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->pointInRect(FFFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->circlePicker:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;D)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->sendColorThreshold(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->hasGetColor:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->hasGetColor:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->sendGetColorCmd()V

    return-void
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2608(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$2702(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$2708(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2902(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2908(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;D)D
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$3002(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$3102(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->countDownLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->instructionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;D)D
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->cntTitle:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 567
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 569
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 570
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 503
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    .line 557
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$7;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hiwonder4"

    .line 297
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 300
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "get_target_color"

    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "values"

    .line 302
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "message"

    .line 304
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 307
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 309
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 310
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    .line 311
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    .line 312
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->onColorChanged(I)V

    .line 313
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->hasGetColor:Z

    .line 314
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 315
    iput v1, p1, Landroid/os/Message;->what:I

    .line 316
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerCnt:I

    goto :goto_0

    .line 319
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    .line 320
    iput v0, p1, Landroid/os/Message;->what:I

    .line 321
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 3

    .line 492
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 496
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

    .line 441
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 442
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/line_following/set_target_color"

    .line 443
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 445
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const/4 v4, -0x1

    .line 446
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 447
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "z"

    const/4 v4, 0x0

    .line 448
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 449
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 450
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 476
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 477
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/line_following/set_threshold"

    .line 478
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 480
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 481
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 414
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->preX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->preY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->preX:F

    .line 416
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->preY:F

    .line 417
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    .line 418
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoHeight:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->keep2DoubleValue(D)D

    move-result-wide p1

    .line 420
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 421
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/line_following/set_target_color"

    .line 422
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 424
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 425
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "y"

    .line 426
    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    const/4 p2, 0x0

    .line 427
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 428
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 429
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 461
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 462
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/line_following/get_target_color"

    .line 463
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "args"

    .line 465
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 577
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 636
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getString(I)Ljava/lang/String;

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

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 586
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 587
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->finish()V

    goto/16 :goto_0

    .line 642
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 645
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto/16 :goto_0

    .line 591
    :sswitch_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->startGetColor:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 592
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->startGetColor:Z

    .line 593
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e0083

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 594
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->circlePicker:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorX:F

    .line 597
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorY:F

    .line 598
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 599
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 600
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->firstShowCircle:Z

    if-eqz p1, :cond_3

    .line 601
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->firstShowCircle:Z

    goto :goto_0

    .line 605
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->circlePicker:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->startGetColor:Z

    .line 607
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060243

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 608
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 609
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorX:F

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorY:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->sendColorXY(FF)V

    .line 610
    new-instance p1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$8;

    const-string v0, "sendThread"

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$8;->start()V

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

    .line 651
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->red:I

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 652
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->green:I

    and-int/lit16 v0, p1, 0xff

    .line 653
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->blue:I

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "G : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->green:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->blue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/weight/ColorCircle;->setCircleColor(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0042

    .line 151
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->setContentView(I)V

    .line 152
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mHandler:Landroid/os/Handler;

    .line 153
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f0702a0

    .line 156
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0e0173

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f07029d

    .line 159
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 160
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    .line 161
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    add-int/lit8 p1, p1, -0x64

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 162
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v6

    .line 163
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 164
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0700c5

    .line 170
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/weight/ColorCircle;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    const p1, 0x7f0702c1

    .line 171
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700b6

    .line 173
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getColorBtn:Landroid/widget/Button;

    const p1, 0x7f0700d8

    .line 175
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->countDownLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d9

    .line 176
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->countDownTv:Landroid/widget/TextView;

    const p1, 0x7f0700bb

    .line 178
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->circlePicker:Landroid/widget/ImageView;

    const p1, 0x7f07017b

    .line 180
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->instructionLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0702c3

    .line 182
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoRl:Landroid/widget/RelativeLayout;

    const p1, 0x7f070279

    .line 184
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 185
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "jetauto"

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_drive_color"

    const v1, 0x3eb33333    # 0.35f

    .line 207
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    const p1, 0x7f0700cc

    .line 209
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    const p1, 0x7f0700c9

    .line 210
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorSeek:Landroid/widget/SeekBar;

    .line 211
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorSeek:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorValue:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 213
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->colorSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->setVideoViewTouch()V

    .line 234
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 289
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    .line 291
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 292
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->stopFlag:Z

    .line 277
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 240
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->url:Ljava/lang/String;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->url:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/line_following/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->url:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->stopFlag:Z

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 246
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->resumeSetCheck:Z

    .line 247
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 248
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 256
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$4;->start()V

    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
