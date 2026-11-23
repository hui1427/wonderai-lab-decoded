.class public Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;
.super Landroid/app/Activity;
.source "JetMaxProControlCarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/selfvehicle/compat/view/RemoteControlView$MenuListener;
.implements Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;
.implements Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;
.implements Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final BUS_HAND_MAX:I = 0x2bc

.field public static final BUS_HAND_MIN:I = 0x190

.field public static final MSG_ABSORB_LEFT:I = 0x9

.field public static final MSG_ABSORB_MID:I = 0xa

.field public static final MSG_ABSORB_RIGHT:I = 0xb

.field public static final MSG_CLOSE_ARM:I = 0x14

.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_MID_ARM:I = 0x15

.field public static final MSG_MOVE_ARM:I = 0xf

.field public static final MSG_MOVE_DOWM:I = 0xe

.field public static final MSG_MOVE_MID:I = 0xd

.field public static final MSG_MOVE_UP:I = 0xc

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_RELEASE_ARM:I = 0x16

.field public static final MSG_RESET_ARM:I = 0x10

.field public static final MSG_SEND_TASK:I = 0x3

.field public static final MSG_WRIST_LEFT:I = 0x11

.field public static final MSG_WRIST_MID:I = 0x12

.field public static final MSG_WRIST_RIGHT:I = 0x13

.field public static final PWM_MAX:I = 0x9c4

.field public static final PWM_MIN:I = 0x1f4

.field public static final step:I = 0x32


# instance fields
.field private _deviceIp:Ljava/lang/String;

.field private armMoveDuration:D

.field private busCurrentPos_claw:I

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private controlImag:Landroid/widget/ImageView;

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private hControlOriention:I

.field handShake:Lcom/selfvehicle/compat/component/HandShakeX;

.field private horizontalController:Lcom/selfvehicle/compat/view/HorizontalController;

.field private horizontalController2:Lcom/selfvehicle/compat/view/HorizontalController;

.field private leftSlideBtn:Landroid/widget/Button;

.field private mAngular:I

.field private mDirection:I

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mHandler:Landroid/os/Handler;

.field private mVelocity:I

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private moveIndex:I

.field private moveTimerCnt:I

.field private normalSpeed:D

.field private photofile:Ljava/io/FileOutputStream;

.field private pwmCurrentPos:I

.field private remoteControlView:Lcom/selfvehicle/compat/view/RemoteControlView;

.field private resetingFlag:Z

.field private rightSlideBtn:Landroid/widget/Button;

.field private selectMode:I

.field private selectModeBck:I

.field private showEnglishImg:Z

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private vControlOriention:I

.field private verticalController:Lcom/selfvehicle/compat/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerCnt:I

    .line 115
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->selectMode:I

    .line 116
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->selectModeBck:I

    .line 118
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->cntTitle:I

    .line 120
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerShow:Ljava/util/Timer;

    .line 122
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->stopFlag:Z

    .line 125
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerURL:I

    const/4 v1, 0x1

    .line 133
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->hControlOriention:I

    .line 135
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->vControlOriention:I

    const/16 v2, 0x5dc

    .line 137
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    const/16 v2, 0x1f4

    .line 138
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    .line 144
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->moveIndex:I

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 146
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->normalSpeed:D

    .line 148
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->armMoveDuration:D

    .line 150
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->moveTimerCnt:I

    .line 152
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->resetingFlag:Z

    .line 154
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 691
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mAngular:I

    return p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mAngular:I

    return p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVelocity:I

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->hControlOriention:I

    return p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->vControlOriention:I

    return p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    return p1
.end method

.method static synthetic access$1512(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1520(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->armMoveDuration:D

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;IID)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setPwmPosition(IID)V

    return-void
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->normalSpeed:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mDirection:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;DDDD)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setRelativeMove(DDDD)V

    return-void
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->resetArm()V

    return-void
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    return p1
.end method

.method static synthetic access$2212(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    return v0
.end method

.method static synthetic access$2220(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    return v0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;IID)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setBusPositon(IID)V

    return-void
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$508(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerURL:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 370
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 372
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 373
    throw v1
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->resetingFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "hiwonder"

    .line 350
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 353
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    .line 354
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "go_home"

    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 356
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->resetingFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private playVibrator()V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 686
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetArm()V
    .locals 10

    const-string v0, "hiwonder3"

    const-string v1, "reseting"

    .line 499
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5dc

    .line 500
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->pwmCurrentPos:I

    const/16 v0, 0x1f4

    .line 501
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->busCurrentPos_claw:I

    const-wide v2, 0x3fc604189374bc6aL    # 0.172

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    move-object v1, p0

    .line 502
    invoke-direct/range {v1 .. v9}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setMove(DDDD)V

    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 560
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVelocity:I

    .line 561
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mDirection:I

    .line 562
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mAngular:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->sendCarCmd(III)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "hiwonder2"

    const-string v0, "\u505c\u6b62"

    .line 553
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 554
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVelocity:I

    .line 555
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mDirection:I

    .line 556
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mAngular:I

    invoke-virtual {p0, p1, p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->sendCarCmd(III)V

    :goto_1
    return-void
.end method

.method private setAbsorb(Z)V
    .locals 3

    .line 645
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 646
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/set_suction"

    .line 647
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 649
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 650
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 651
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setBusPositon(IID)V
    .locals 3

    .line 528
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 529
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/bus_servo/set_position"

    .line 530
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 532
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "position"

    .line 533
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 534
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 535
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setMove(DDDD)V
    .locals 3

    .line 624
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/kinematics/move"

    .line 626
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "x"

    .line 628
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 629
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 630
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 631
    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 632
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 633
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setPwmPosition(IID)V
    .locals 3

    .line 508
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 509
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/pwm_servo/set_position"

    .line 510
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 512
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "position"

    .line 513
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 514
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 515
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 516
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setRelativeMove(DDDD)V
    .locals 3

    .line 663
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 664
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/kinematics/relative_move"

    .line 665
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "x"

    .line 667
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 668
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 669
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 670
    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 671
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 672
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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
.method public moveArm()V
    .locals 9

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveIdex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->moveIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->moveIndex:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 491
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setRelativeMove(DDDD)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const-wide v3, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v5, 0x0

    .line 488
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setRelativeMove(DDDD)V

    goto :goto_0

    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 485
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setRelativeMove(DDDD)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v5, 0x0

    .line 482
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setRelativeMove(DDDD)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 592
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 603
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setAbsorb(Z)V

    goto :goto_0

    .line 589
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->finish()V

    goto :goto_0

    .line 614
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 609
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 611
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 606
    :sswitch_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 600
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setAbsorb(Z)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07001e -> :sswitch_6
        0x7f0700cf -> :sswitch_5
        0x7f070136 -> :sswitch_4
        0x7f070137 -> :sswitch_3
        0x7f0701b0 -> :sswitch_2
        0x7f07020b -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 164
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0063

    .line 165
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setContentView(I)V

    .line 166
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    .line 167
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 169
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 170
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 172
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 173
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    int-to-double v6, p1

    const-wide v8, 0x4000cccccccccccdL    # 2.1

    mul-double v6, v6, v8

    div-double/2addr v4, v6

    .line 174
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 175
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070138

    .line 177
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 178
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 179
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 180
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 181
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 182
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 184
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 188
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "vibrator"

    .line 190
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c1

    .line 192
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07015e

    .line 193
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/HorizontalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->horizontalController:Lcom/selfvehicle/compat/view/HorizontalController;

    .line 194
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f0702bf

    .line 195
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/VerticalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->verticalController:Lcom/selfvehicle/compat/view/VerticalController;

    .line 196
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/VerticalController;->setVerticalChangeListener(Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;)V

    const p1, 0x7f070203

    .line 197
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/RemoteControlView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->remoteControlView:Lcom/selfvehicle/compat/view/RemoteControlView;

    .line 198
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/RemoteControlView;->setListener(Lcom/selfvehicle/compat/view/RemoteControlView$MenuListener;)V

    const p1, 0x7f0701b2

    .line 200
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->leftSlideBtn:Landroid/widget/Button;

    .line 201
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07021c

    .line 219
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->rightSlideBtn:Landroid/widget/Button;

    .line 220
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$2;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f070153

    .line 239
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShakeX;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    .line 240
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShakeX;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V

    .line 243
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 248
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zh"

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    goto :goto_1

    .line 252
    :cond_1
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    :goto_1
    const p1, 0x7f070190

    .line 254
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    .line 255
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0602b1

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0602b2

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    :goto_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->setVideoViewTouch()V

    .line 262
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 317
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 319
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 322
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 324
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 325
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 327
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 328
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 0

    monitor-enter p0

    .line 547
    :try_start_0
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->sendOrientionCmd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 2

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07015e

    if-ne p1, v0, :cond_3

    .line 380
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->hControlOriention:I

    .line 381
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const-string v0, "hiwonder"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    .line 392
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "right"

    .line 393
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p2, 0x12

    .line 388
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "mid"

    .line 389
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    .line 384
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "left"

    .line 385
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public onMenuClicked(IZ)V
    .locals 4

    .line 424
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    if-eqz p2, :cond_a

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type: ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "     isSelected  : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "hiwonder"

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->moveIndex:I

    const/16 p2, 0xf

    .line 428
    iput p2, v0, Landroid/os/Message;->what:I

    .line 429
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 456
    :cond_0
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 450
    :cond_2
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_3

    .line 451
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 453
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 444
    :cond_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_5

    .line 445
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 447
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 438
    :cond_6
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_7

    .line 439
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 441
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 432
    :cond_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_9

    .line 433
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 435
    :cond_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_a
    if-ne p1, v1, :cond_b

    .line 464
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x10

    .line 465
    iput p2, p1, Landroid/os/Message;->what:I

    .line 466
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 468
    :cond_b
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_c

    .line 469
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :cond_c
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->stopFlag:Z

    .line 307
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 268
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->url:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->url:Ljava/lang/String;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->url:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 274
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->stopFlag:Z

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 284
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$4;->start()V

    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 312
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVerticalChange(I)V
    .locals 3

    .line 402
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->vControlOriention:I

    .line 403
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "hiwonder"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 414
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "high"

    .line 415
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 410
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "mid"

    .line 411
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 406
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "low"

    .line 407
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendCarCmd(III)V
    .locals 3

    .line 568
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 569
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/chassis_controller/command"

    .line 570
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "velocity"

    .line 572
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 573
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "angular_rate"

    .line 574
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 575
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 576
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlCarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
