.class public Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;
.super Landroid/app/Activity;
.source "ROSOrinObjectTrackingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$MsgCallBack;
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

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private colorCircle:Lcom/hiwonder/wonder_ai/weight/ColorCircle;

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

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerCnt:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->Heartbeat:I

    .line 85
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->selectMode:I

    .line 86
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->selectModeBck:I

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->cntTitle:I

    .line 92
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerShow:Ljava/util/Timer;

    .line 94
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->stopFlag:Z

    .line 97
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerURL:I

    .line 100
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->resumeSetCheck:Z

    const-string v1, "object_tracking"

    .line 103
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->service:Ljava/lang/String;

    const/4 v1, 0x0

    .line 104
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->preX:F

    .line 105
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->preY:F

    .line 108
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColor:Z

    .line 109
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColorCnt:I

    .line 111
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->hasGetColor:Z

    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 117
    iput-wide v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    .line 119
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorX:F

    .line 120
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorY:F

    .line 122
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->offsetX:I

    const/16 v1, 0x50

    .line 123
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->offsetY:I

    .line 130
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoWidth:I

    .line 131
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoHeight:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 655
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColor:Z

    return p0
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;F)F
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorX:F

    return p1
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;F)F
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorY:F

    return p1
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->offsetY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoWidth:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoWidth:I

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;FFFFFF)Z
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->pointInRect(FFFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;D)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->sendColorThreshold(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->hasGetColor:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->hasGetColor:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->sendGetColorCmd()V

    return-void
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2608(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2808(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;D)D
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$3002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$3100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColorCnt:I

    return p0
.end method

.method static synthetic access$3200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->countDownTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->countDownLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->instructionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;D)D
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->cntTitle:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 565
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 567
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 568
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 501
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    .line 555
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$7;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hiwonder4"

    .line 279
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 282
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "get_target_color"

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "values"

    .line 284
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "message"

    .line 286
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 289
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 291
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 292
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    .line 293
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    .line 294
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->onColorChanged(I)V

    .line 295
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->hasGetColor:Z

    .line 296
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 297
    iput v1, p1, Landroid/os/Message;->what:I

    .line 298
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 299
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerCnt:I

    goto :goto_0

    .line 301
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    .line 302
    iput v0, p1, Landroid/os/Message;->what:I

    .line 303
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 3

    .line 490
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 494
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

    .line 439
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 440
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_target_color"

    .line 441
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 443
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const/4 v4, -0x1

    .line 444
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 445
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "z"

    const/4 v4, 0x0

    .line 446
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 447
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 448
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendColorThreshold(D)V
    .locals 3

    .line 474
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 475
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_threshold"

    .line 476
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 478
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 479
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendColorXY(FF)V
    .locals 6

    .line 396
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->preX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->preY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->preX:F

    .line 398
    iput p2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->preY:F

    .line 399
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    .line 400
    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoHeight:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide p1

    .line 402
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 403
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/object_tracking/set_target_color"

    .line 404
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 406
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 407
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "y"

    .line 408
    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    const/4 p2, 0x0

    .line 409
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 410
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 411
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private sendGetColorCmd()V
    .locals 3

    .line 459
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 460
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/get_target_color"

    .line 461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "args"

    .line 463
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 628
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 584
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 585
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->finish()V

    goto/16 :goto_0

    .line 634
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 637
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 589
    :sswitch_4
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColor:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 590
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColor:Z

    .line 591
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e0083

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 592
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorX:F

    .line 595
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorY:F

    .line 596
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 597
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->startGetColor:Z

    .line 602
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->hasGetColor:Z

    .line 603
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f06012a

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 605
    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorX:F

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorY:F

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->sendColorXY(FF)V

    .line 606
    new-instance p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$8;

    const-string v0, "sendThread"

    invoke-direct {p1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$8;->start()V

    :goto_0
    return-void

    nop

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

    .line 643
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->red:I

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 644
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->green:I

    and-int/lit16 v0, p1, 0xff

    .line 645
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->blue:I

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "G : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->green:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->blue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorCircle:Lcom/hiwonder/wonder_ai/weight/ColorCircle;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/ColorCircle;->setCircleColor(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0030

    .line 138
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->setContentView(I)V

    .line 139
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    .line 140
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f0702a0

    .line 143
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0e0177

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f07029d

    .line 146
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 147
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 148
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    add-int/lit8 p1, p1, -0x64

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 149
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    int-to-double v6, p1

    const-wide v8, 0x4010cccccccccccdL    # 4.2

    mul-double v6, v6, v8

    div-double/2addr v4, v6

    .line 150
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 151
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0700c5

    .line 152
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/weight/ColorCircle;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorCircle:Lcom/hiwonder/wonder_ai/weight/ColorCircle;

    const p1, 0x7f0702c1

    .line 153
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700b6

    .line 154
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const p1, 0x7f0700d8

    .line 155
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->countDownLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d9

    .line 156
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->countDownTv:Landroid/widget/TextView;

    const p1, 0x7f0700bb

    .line 158
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    const p1, 0x7f07017b

    .line 159
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->instructionLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 161
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 162
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "rosorin"

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rosorin_follow_color"

    const v1, 0x3eb33333    # 0.35f

    .line 184
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    const p1, 0x7f0700cc

    .line 186
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    const p1, 0x7f0700c9

    .line 187
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorSeek:Landroid/widget/SeekBar;

    .line 188
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorSeek:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorValue:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 190
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->colorSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 210
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->setVideoViewTouch()V

    .line 211
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 271
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 273
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 274
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->stopFlag:Z

    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 217
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    .line 219
    sget-boolean v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->recvFlag:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->stopFlag:Z

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 226
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->resumeSetCheck:Z

    .line 227
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 228
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 236
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$4;->start()V

    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 264
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
