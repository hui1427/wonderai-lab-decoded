.class public Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;
.super Landroid/app/Activity;
.source "JetMaxProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/selfvehicle/compat/view/RemoteControlView$MenuListener;
.implements Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;
.implements Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$MsgCallBack;
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
.field private Heartbeat:I

.field private Instruction_number:I

.field private _deviceIp:Ljava/lang/String;

.field private absorbBtn:Landroid/widget/Button;

.field private armMoveDuration:D

.field private bmp:Landroid/graphics/Bitmap;

.field private busCurrentPos_claw:I

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private control1Title:Landroid/widget/TextView;

.field private control2Title:Landroid/widget/TextView;

.field private controlImag:Landroid/widget/ImageView;

.field private controlLayout2:Landroid/widget/RelativeLayout;

.field private curFormIV:Landroid/widget/ImageView;

.field private curFormIndex:I

.field private curFormLayout:Landroid/widget/LinearLayout;

.field private curFormTV:Landroid/widget/TextView;

.field private formsIv:[Landroid/widget/ImageView;

.field private formsLayout:[Landroid/widget/LinearLayout;

.field private formsTv:[Landroid/widget/TextView;

.field private hControlOriention:I

.field private hControlOriention2:I

.field private horizontalController:Lcom/selfvehicle/compat/view/HorizontalController;

.field private horizontalController2:Lcom/selfvehicle/compat/view/HorizontalController;

.field private leftText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private moveIndex:I

.field private moveTimerCnt:I

.field private normalSpeed:D

.field private photofile:Ljava/io/FileOutputStream;

.field private pwmCurrentPos:I

.field private releaseBtn:Landroid/widget/Button;

.field private remoteControlView:Lcom/selfvehicle/compat/view/RemoteControlView;

.field private resetingFlag:Z

.field private rightText:Landroid/widget/TextView;

.field private selectFormLayout:Landroid/widget/LinearLayout;

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

.field private videoShow:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerCnt:I

    .line 108
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->Heartbeat:I

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->videoShow:Z

    .line 113
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->Instruction_number:I

    .line 115
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectMode:I

    .line 116
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectModeBck:I

    .line 120
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->cntTitle:I

    .line 122
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerShow:Ljava/util/Timer;

    .line 124
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->stopFlag:Z

    .line 127
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerURL:I

    .line 133
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->hControlOriention:I

    .line 134
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->hControlOriention2:I

    .line 136
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->vControlOriention:I

    const/16 v2, 0x5dc

    .line 138
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    const/16 v2, 0x1f4

    .line 139
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    .line 145
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->moveIndex:I

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 147
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->normalSpeed:D

    .line 149
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->armMoveDuration:D

    .line 151
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->moveTimerCnt:I

    .line 153
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->resetingFlag:Z

    .line 155
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/LinearLayout;

    .line 159
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/widget/ImageView;

    .line 160
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/widget/TextView;

    .line 161
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsTv:[Landroid/widget/TextView;

    .line 169
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormIndex:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 716
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->hControlOriention:I

    return p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->hControlOriention2:I

    return p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->vControlOriention:I

    return p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    return p1
.end method

.method static synthetic access$1612(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1620(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->armMoveDuration:D

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;IID)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setPwmPosition(IID)V

    return-void
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->normalSpeed:D

    return-wide v0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;DDDD)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setRelativeMove(DDDD)V

    return-void
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->resetArm()V

    return-void
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    return p0
.end method

.method static synthetic access$2302(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    return p1
.end method

.method static synthetic access$2312(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    return v0
.end method

.method static synthetic access$2320(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    return v0
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;IID)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setBusPositon(IID)V

    return-void
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectFormLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerURL:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 427
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 429
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 430
    throw v1
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    .line 406
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->resetingFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "hiwonder"

    .line 407
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 410
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    .line 411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "go_home"

    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 413
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->resetingFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private playVibrator()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetArm()V
    .locals 10

    const-string v0, "hiwonder3"

    const-string v1, "reseting"

    .line 574
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5dc

    .line 575
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->pwmCurrentPos:I

    const/16 v0, 0x1f4

    .line 576
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->busCurrentPos_claw:I

    const-wide v2, 0x3fc604189374bc6aL    # 0.172

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    move-object v1, p0

    .line 577
    invoke-direct/range {v1 .. v9}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setMove(DDDD)V

    return-void
.end method

.method private setAbsorb(Z)V
    .locals 3

    .line 670
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 671
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/set_suction"

    .line 672
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 674
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 675
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 676
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 603
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 604
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/bus_servo/set_position"

    .line 605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 607
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "position"

    .line 608
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 609
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 610
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 611
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 649
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 650
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/kinematics/move"

    .line 651
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "x"

    .line 653
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 654
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 655
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 656
    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 657
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 658
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 583
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/pwm_servo/set_position"

    .line 585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 587
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "position"

    .line 588
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 589
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 590
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 591
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 688
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller_manager/kinematics/relative_move"

    .line 690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "x"

    .line 692
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 693
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 694
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 695
    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 696
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 697
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveIdex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->moveIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->moveIndex:I

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

    .line 566
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setRelativeMove(DDDD)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const-wide v3, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v5, 0x0

    .line 563
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setRelativeMove(DDDD)V

    goto :goto_0

    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 560
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setRelativeMove(DDDD)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v5, 0x0

    .line 557
    iget-wide v7, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->normalSpeed:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setRelativeMove(DDDD)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 621
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 627
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getString(I)Ljava/lang/String;

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

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x0

    .line 638
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setAbsorb(Z)V

    goto :goto_0

    .line 624
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->finish()V

    goto :goto_0

    .line 641
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 635
    :sswitch_4
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setAbsorb(Z)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07001e -> :sswitch_4
        0x7f0700cf -> :sswitch_3
        0x7f0701b0 -> :sswitch_2
        0x7f07020b -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 182
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0065

    .line 183
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setContentView(I)V

    .line 184
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    .line 185
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 187
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 188
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 190
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string p1, "vibrator"

    .line 205
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c1

    .line 207
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07015e

    .line 208
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/HorizontalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->horizontalController:Lcom/selfvehicle/compat/view/HorizontalController;

    .line 209
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f070160

    .line 210
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/HorizontalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->horizontalController2:Lcom/selfvehicle/compat/view/HorizontalController;

    .line 211
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f0702bf

    .line 212
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/VerticalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->verticalController:Lcom/selfvehicle/compat/view/VerticalController;

    .line 213
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/VerticalController;->setVerticalChangeListener(Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;)V

    const p1, 0x7f070241

    .line 215
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectFormLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700da

    .line 216
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700db

    .line 218
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormIV:Landroid/widget/ImageView;

    const p1, 0x7f070074

    .line 219
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormTV:Landroid/widget/TextView;

    const p1, 0x7f0701b3

    .line 221
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->leftText:Landroid/widget/TextView;

    const p1, 0x7f07021d

    .line 222
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->rightText:Landroid/widget/TextView;

    const p1, 0x7f0700d2

    .line 225
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->control1Title:Landroid/widget/TextView;

    const p1, 0x7f0700d3

    .line 226
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->control2Title:Landroid/widget/TextView;

    const p1, 0x7f07001e

    .line 227
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->absorbBtn:Landroid/widget/Button;

    const p1, 0x7f07020b

    .line 228
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->releaseBtn:Landroid/widget/Button;

    const p1, 0x7f0700d6

    .line 229
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    .line 230
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 247
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v0, 0x7f07012e

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 249
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 250
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    const v0, 0x7f07012d

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v2

    .line 252
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsTv:[Landroid/widget/TextView;

    const v0, 0x7f07012c

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v1

    .line 253
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsTv:[Landroid/widget/TextView;

    const v0, 0x7f07012f

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v2

    .line 254
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->selectFormViewChange(I)V

    const/4 p1, 0x0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    array-length v3, v0

    if-ge p1, v3, :cond_0

    .line 257
    aget-object v0, v0, p1

    new-instance v3, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$3;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f070203

    .line 268
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/RemoteControlView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->remoteControlView:Lcom/selfvehicle/compat/view/RemoteControlView;

    .line 269
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/RemoteControlView;->setListener(Lcom/selfvehicle/compat/view/RemoteControlView$MenuListener;)V

    .line 272
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 279
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    goto :goto_2

    .line 281
    :cond_2
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    :goto_2
    const p1, 0x7f070190

    .line 283
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    .line 284
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0602b1

    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0602b2

    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    :goto_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->setVideoViewTouch()V

    .line 291
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 346
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 348
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 349
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 7

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07015e

    const-string v1, "right"

    const-string v2, "mid"

    const-string v3, "left"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "hiwonder"

    if-ne p1, v0, :cond_3

    .line 437
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->hControlOriention:I

    .line 438
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 449
    iput p2, p1, Landroid/os/Message;->what:I

    .line 450
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    .line 445
    iput p2, p1, Landroid/os/Message;->what:I

    .line 446
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p2, 0x9

    .line 441
    iput p2, p1, Landroid/os/Message;->what:I

    .line 442
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :goto_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    const v0, 0x7f070160

    if-ne p1, v0, :cond_7

    .line 455
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->hControlOriention2:I

    .line 456
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x13

    .line 467
    iput p2, p1, Landroid/os/Message;->what:I

    .line 468
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/16 p2, 0x12

    .line 463
    iput p2, p1, Landroid/os/Message;->what:I

    .line 464
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const/16 p2, 0x11

    .line 459
    iput p2, p1, Landroid/os/Message;->what:I

    .line 460
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :goto_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onMenuClicked(IZ)V
    .locals 4

    .line 499
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    if-eqz p2, :cond_a

    .line 501
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

    .line 502
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->moveIndex:I

    const/16 p2, 0xf

    .line 503
    iput p2, v0, Landroid/os/Message;->what:I

    .line 504
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

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

    .line 531
    :cond_0
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_1

    .line 532
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 525
    :cond_2
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_3

    .line 526
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 528
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 519
    :cond_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_5

    .line 520
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 513
    :cond_6
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_7

    .line 514
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 516
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 507
    :cond_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_9

    .line 508
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 510
    :cond_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_a
    if-ne p1, v1, :cond_b

    .line 539
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x10

    .line 540
    iput p2, p1, Landroid/os/Message;->what:I

    .line 541
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 543
    :cond_b
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_c

    .line 544
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 546
    :cond_c
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

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

    .line 332
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->stopFlag:Z

    .line 334
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 297
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->url:Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->url:Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->url:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->stopFlag:Z

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 311
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$5;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$5;->start()V

    .line 325
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVerticalChange(I)V
    .locals 3

    .line 477
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->vControlOriention:I

    .line 478
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

    .line 489
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "high"

    .line 490
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 485
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "mid"

    .line 486
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 481
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "low"

    .line 482
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public selectFormViewChange(I)V
    .locals 5

    .line 354
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 356
    aget-object v2, v2, v1

    const v3, 0x7f060282

    invoke-virtual {p0, v3}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsTv:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f0601de

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const v3, 0x7f0601e0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    const v3, 0x7f060285

    invoke-virtual {p0, v3}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsTv:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04008f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormTV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsTv:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 378
    :cond_1
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object p1, v2, p1

    const v2, 0x7f0601e1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->absorbBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->releaseBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->control2Title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->control1Title:Landroid/widget/TextView;

    const v0, 0x7f0e01f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 367
    :cond_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object p1, v2, p1

    const v2, 0x7f0601df

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->curFormIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->absorbBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->releaseBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->control1Title:Landroid/widget/TextView;

    const v0, 0x7f0e01d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 372
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->leftText:Landroid/widget/TextView;

    const v0, 0x7f0e004a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 373
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->rightText:Landroid/widget/TextView;

    const v0, 0x7f0e006f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->control2Title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
