.class public Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;
.super Landroid/app/Activity;
.source "JetAutoProObjectTrackingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;
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

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerCnt:I

    .line 91
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->Heartbeat:I

    .line 97
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->selectMode:I

    .line 98
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->selectModeBck:I

    .line 102
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->cntTitle:I

    .line 104
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerShow:Ljava/util/Timer;

    .line 106
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->stopFlag:Z

    .line 109
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerURL:I

    .line 112
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->resumeSetCheck:Z

    const-string v1, "object_tracking"

    .line 115
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->service:Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->preX:F

    .line 117
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->preY:F

    .line 120
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColor:Z

    .line 121
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColorCnt:I

    .line 123
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->hasGetColor:Z

    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 129
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    .line 131
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorX:F

    .line 132
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorY:F

    .line 134
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->offsetX:I

    const/16 v1, 0x50

    .line 135
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->offsetY:I

    .line 142
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoWidth:I

    .line 143
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoHeight:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColor:Z

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorX:F

    return p1
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorY:F

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->offsetY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoWidth:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoWidth:I

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;FFFFFF)Z
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->pointInRect(FFFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;D)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->sendColorThreshold(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->hasGetColor:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->hasGetColor:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->sendGetColorCmd()V

    return-void
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2608(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2808(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$2902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;D)D
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$3002(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColorCnt:I

    return p0
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->countDownTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->countDownLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->instructionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;D)D
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->cntTitle:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 569
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 573
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 575
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 576
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 509
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    .line 563
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$7;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hiwonder4"

    .line 287
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 290
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "get_target_color"

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "values"

    .line 292
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "message"

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 297
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 299
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 300
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    .line 301
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    .line 302
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->onColorChanged(I)V

    .line 303
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->hasGetColor:Z

    .line 304
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 305
    iput v1, p1, Landroid/os/Message;->what:I

    .line 306
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerCnt:I

    goto :goto_0

    .line 309
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    .line 310
    iput v0, p1, Landroid/os/Message;->what:I

    .line 311
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 3

    .line 498
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 502
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

    .line 447
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 448
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_target_color"

    .line 449
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 451
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const/4 v4, -0x1

    .line 452
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 453
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "z"

    const/4 v4, 0x0

    .line 454
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 455
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 456
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 482
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_threshold"

    .line 484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 486
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 487
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 404
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->preX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->preY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->preX:F

    .line 406
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->preY:F

    .line 407
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    .line 408
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoHeight:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide p1

    .line 410
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 411
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/object_tracking/set_target_color"

    .line 412
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 414
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 415
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "y"

    .line 416
    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    const/4 p2, 0x0

    .line 417
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 418
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 419
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 467
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/get_target_color"

    .line 469
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "args"

    .line 471
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 583
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 585
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 642
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getString(I)Ljava/lang/String;

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

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 592
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 593
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->finish()V

    goto/16 :goto_0

    .line 648
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 651
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 597
    :sswitch_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColor:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 598
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColor:Z

    .line 599
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e0083

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 600
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorX:F

    .line 603
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorY:F

    .line 604
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 605
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->startGetColor:Z

    .line 617
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f060243

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 619
    iget p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorX:F

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorY:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->sendColorXY(FF)V

    .line 620
    new-instance p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$8;

    const-string v0, "sendThread"

    invoke-direct {p1, p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$8;->start()V

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

    .line 657
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->red:I

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 658
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->green:I

    and-int/lit16 v0, p1, 0xff

    .line 659
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->blue:I

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "G : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->green:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B : = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->blue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/weight/ColorCircle;->setCircleColor(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 149
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0042

    .line 150
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->setContentView(I)V

    .line 151
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    .line 152
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f0702a0

    .line 155
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0e0172

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f07029d

    .line 158
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 159
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 160
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    add-int/lit8 p1, p1, -0x64

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 161
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v6

    .line 162
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 163
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0700c5

    .line 164
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/weight/ColorCircle;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorCircle:Lcom/selfvehicle/compat/weight/ColorCircle;

    const p1, 0x7f0702c1

    .line 165
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700b6

    .line 166
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getColorBtn:Landroid/widget/Button;

    const p1, 0x7f0700d8

    .line 167
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->countDownLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d9

    .line 168
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->countDownTv:Landroid/widget/TextView;

    const p1, 0x7f0700bb

    .line 170
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->circlePicker:Landroid/widget/ImageView;

    const p1, 0x7f07017b

    .line 171
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->instructionLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 173
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 174
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-string p1, "jetauto"

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_follow_color"

    const v1, 0x3eb33333    # 0.35f

    .line 196
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    const p1, 0x7f0700cc

    .line 198
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    const p1, 0x7f0700c9

    .line 199
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorSeek:Landroid/widget/SeekBar;

    .line 200
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorThresholdValueTv:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorSeek:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorValue:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 202
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->colorSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 222
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->setVideoViewTouch()V

    .line 223
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 279
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 281
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 282
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->stopFlag:Z

    .line 267
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 229
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->url:Ljava/lang/String;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->url:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->url:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->stopFlag:Z

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 235
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->resumeSetCheck:Z

    .line 236
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 237
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 245
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$4;->start()V

    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
