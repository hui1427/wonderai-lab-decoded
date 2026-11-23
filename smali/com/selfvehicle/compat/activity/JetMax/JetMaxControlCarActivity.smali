.class public Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;
.super Landroid/app/Activity;
.source "JetMaxControlCarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/selfvehicle/compat/view/RemoteControlView$MenuListener;
.implements Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;
.implements Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;
.implements Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final BIG_PWM_HAND_MAX:I = 0x64

.field public static final BIG_PWM_HAND_MIN:I = 0x0

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

.field public static final PWM_HAND_MAX:I = 0xb4

.field public static final PWM_HAND_MIN:I = 0x5a

.field public static final PWM_MAX:I = 0xb4

.field public static final PWM_MIN:I


# instance fields
.field private Heartbeat:I

.field private Instruction_number:I

.field private _deviceIp:Ljava/lang/String;

.field private absorbBtn:Landroid/widget/Button;

.field private bmp:Landroid/graphics/Bitmap;

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

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private hControlOriention:I

.field private hControlOriention2:I

.field private horizontalController:Lcom/selfvehicle/compat/view/HorizontalController;

.field private leftSlideBtn:Landroid/widget/Button;

.field private leftText:Landroid/widget/TextView;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mHandler:Landroid/os/Handler;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private moveIndex:I

.field private moveTimerCnt:I

.field private normalSpeed:D

.field private photofile:Ljava/io/FileOutputStream;

.field private pwmCurrentPos:I

.field private pwmCurrentPos_hand:I

.field private pwmCurrentPos_wrist:I

.field private releaseBtn:Landroid/widget/Button;

.field private remoteControlView:Lcom/selfvehicle/compat/view/RemoteControlView;

.field private resetingFlag:Z

.field private rightSlideBtn:Landroid/widget/Button;

.field private rightText:Landroid/widget/TextView;

.field private selectFormLayout:Landroid/widget/LinearLayout;

.field private selectMode:I

.field private selectModeBck:I

.field private showEnglishImg:Z

.field private speedSeekbar:Landroid/widget/SeekBar;

.field private speedValue:I

.field private speedValueTV:Landroid/widget/TextView;

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private touchViewId:I

.field private url:Ljava/lang/String;

.field private vControlOriention:I

.field private verticalController:Lcom/selfvehicle/compat/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerCnt:I

    .line 106
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->Heartbeat:I

    .line 109
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->Instruction_number:I

    .line 111
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectMode:I

    .line 112
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectModeBck:I

    .line 120
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->cntTitle:I

    .line 122
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerShow:Ljava/util/Timer;

    .line 124
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->stopFlag:Z

    .line 127
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerURL:I

    const/4 v1, 0x1

    .line 133
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->hControlOriention:I

    .line 134
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->hControlOriention2:I

    .line 136
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->vControlOriention:I

    const/16 v2, 0x5a

    .line 138
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    .line 139
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    .line 140
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    .line 146
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->moveIndex:I

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 148
    iput-wide v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->normalSpeed:D

    .line 150
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->moveTimerCnt:I

    const/4 v2, -0x1

    .line 152
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->touchViewId:I

    .line 154
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetingFlag:Z

    .line 156
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/widget/LinearLayout;

    .line 160
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsLayout:[Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/widget/ImageView;

    .line 161
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsIv:[Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/widget/TextView;

    .line 162
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsTv:[Landroid/widget/TextView;

    .line 170
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->curFormIndex:I

    const/16 v0, 0xf0

    .line 183
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValue:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$008(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->curFormLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1208(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$1308(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->hControlOriention:I

    return p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->vControlOriention:I

    return p0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    return p0
.end method

.method static synthetic access$1902(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    return p1
.end method

.method static synthetic access$1912(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1920(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectFormLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetingFlag:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->normalSpeed:D

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    return p0
.end method

.method static synthetic access$2302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    return p1
.end method

.method static synthetic access$2312(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    return v0
.end method

.method static synthetic access$2320(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    return v0
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    return p0
.end method

.method static synthetic access$2402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    return p1
.end method

.method static synthetic access$2412(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    return v0
.end method

.method static synthetic access$2420(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    return v0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValueTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 538
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 540
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 541
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 474
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$9;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    .line 528
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$9;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    .line 458
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetingFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "hiwonder"

    .line 459
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 462
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    .line 463
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "go_home"

    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 465
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetingFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 214
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

    .line 765
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 766
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 3

    const/4 v0, -0x2

    const-string v1, "hiwonder2"

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   speed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->sendCarCmd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u505c\u6b62"

    .line 702
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    .line 703
    invoke-virtual {p0, p1, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->sendCarCmd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public moveArm()V
    .locals 7

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveIdex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->moveIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetingFlag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->moveIndex:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, 0x0

    const/4 v3, -0x5

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "remote_control/exit"

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "/jetmax/end_effector/sucker/command"

    const/4 v1, 0x0

    const/16 v2, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 728
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getString(I)Ljava/lang/String;

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

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 742
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 743
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->absorb_data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 724
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "call_service"

    const-string v1, "remote_control/exit"

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->finish()V

    goto :goto_0

    .line 754
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 756
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 749
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 750
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 751
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 746
    :sswitch_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 738
    :sswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 739
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->absorb_data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_2
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

    .line 190
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005b

    .line 191
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->setContentView(I)V

    .line 192
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

    .line 193
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 195
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 196
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 198
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 199
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v6, p1

    mul-double v6, v6, v2

    const-wide/high16 v8, 0x4095000000000000L    # 1344.0

    div-double/2addr v6, v8

    .line 200
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 201
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070138

    .line 203
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 204
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 205
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 206
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 207
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 208
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 210
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 214
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "vibrator"

    .line 216
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c1

    .line 218
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07015e

    .line 219
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/HorizontalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->horizontalController:Lcom/selfvehicle/compat/view/HorizontalController;

    .line 220
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f0702bf

    .line 221
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/VerticalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->verticalController:Lcom/selfvehicle/compat/view/VerticalController;

    .line 222
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/VerticalController;->setVerticalChangeListener(Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;)V

    const p1, 0x7f070241

    .line 224
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectFormLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700da

    .line 225
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->curFormLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700db

    .line 227
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->curFormIV:Landroid/widget/ImageView;

    const p1, 0x7f070074

    .line 228
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->curFormTV:Landroid/widget/TextView;

    const p1, 0x7f0701b3

    .line 230
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->leftText:Landroid/widget/TextView;

    const p1, 0x7f07021d

    .line 231
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->rightText:Landroid/widget/TextView;

    const p1, 0x7f07025b

    .line 233
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedValueTV:Landroid/widget/TextView;

    const p1, 0x7f070259

    .line 234
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedSeekbar:Landroid/widget/SeekBar;

    const p1, 0x7f070153

    .line 236
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShakeX;

    .line 237
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShakeX;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d2

    .line 239
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->control1Title:Landroid/widget/TextView;

    .line 241
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->curFormLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 258
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v1, 0x7f07012e

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    aput-object v1, p1, v0

    .line 259
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v1, 0x7f070131

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 260
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v1, 0x7f070134

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    aput-object v1, p1, v4

    .line 262
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsIv:[Landroid/widget/ImageView;

    const v1, 0x7f07012a

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v2

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsIv:[Landroid/widget/ImageView;

    const v1, 0x7f07012d

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v0

    .line 264
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsIv:[Landroid/widget/ImageView;

    const v1, 0x7f070130

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v3

    .line 265
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsIv:[Landroid/widget/ImageView;

    const v1, 0x7f070133

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v4

    .line 267
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsTv:[Landroid/widget/TextView;

    const v1, 0x7f07012c

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v2

    .line 268
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsTv:[Landroid/widget/TextView;

    const v1, 0x7f07012f

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 269
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsTv:[Landroid/widget/TextView;

    const v1, 0x7f070132

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v3

    .line 270
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsTv:[Landroid/widget/TextView;

    const v1, 0x7f070135

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v4

    .line 272
    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->selectFormViewChange(I)V

    const/4 p1, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->formsLayout:[Landroid/widget/LinearLayout;

    array-length v3, v1

    if-ge p1, v3, :cond_0

    .line 275
    aget-object v1, v1, p1

    new-instance v3, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$2;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0701b2

    .line 285
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->leftSlideBtn:Landroid/widget/Button;

    .line 286
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07021c

    .line 306
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->rightSlideBtn:Landroid/widget/Button;

    .line 307
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f070203

    .line 327
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/RemoteControlView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->remoteControlView:Lcom/selfvehicle/compat/view/RemoteControlView;

    .line 328
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/view/RemoteControlView;->setListener(Lcom/selfvehicle/compat/view/RemoteControlView$MenuListener;)V

    .line 331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 336
    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zh"

    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    goto :goto_2

    .line 340
    :cond_2
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    :goto_2
    const p1, 0x7f070190

    .line 342
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    .line 343
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0602b1

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0602b2

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    :goto_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->speedSeekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 366
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->setVideoViewTouch()V

    .line 367
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 422
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 424
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    .line 427
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 429
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 430
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 432
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 433
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 691
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 693
    monitor-exit p0

    return-void

    .line 694
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->touchViewId:I

    .line 696
    :cond_1
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 2

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07015e

    if-ne p1, v0, :cond_3

    .line 557
    iput p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->hControlOriention:I

    .line 558
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
    const/16 p2, 0x16

    .line 569
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "right"

    .line 570
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p2, 0x15

    .line 565
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "mid"

    .line 566
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p2, 0x14

    .line 561
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "left"

    .line 562
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :goto_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public onMenuClicked(IZ)V
    .locals 4

    .line 601
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    if-eqz p2, :cond_a

    .line 603
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

    .line 604
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->moveIndex:I

    const/16 p2, 0xf

    .line 605
    iput p2, v0, Landroid/os/Message;->what:I

    .line 606
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

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

    .line 633
    :cond_0
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_1

    .line 634
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 636
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 627
    :cond_2
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_3

    .line 628
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 630
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 621
    :cond_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_5

    .line 622
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 624
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 615
    :cond_6
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_7

    .line 616
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 618
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 609
    :cond_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_9

    .line 610
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 612
    :cond_9
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_a
    if-ne p1, v1, :cond_b

    .line 641
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x10

    .line 642
    iput p2, p1, Landroid/os/Message;->what:I

    .line 643
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 645
    :cond_b
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->showEnglishImg:Z

    if-eqz p1, :cond_c

    .line 646
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 648
    :cond_c
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "remote_control/exit"

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->stopFlag:Z

    .line 412
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 373
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->url:Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->url:Ljava/lang/String;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/usb_cam/image_rect_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->url:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 379
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->stopFlag:Z

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 389
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$7;->start()V

    .line 403
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 417
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVerticalChange(I)V
    .locals 3

    .line 579
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->vControlOriention:I

    .line 580
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

    .line 591
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "high"

    .line 592
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 587
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "mid"

    .line 588
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 583
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "low"

    .line 584
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public resetArm()V
    .locals 5

    const-string v0, "hiwonder3"

    const-string v1, "reseting"

    .line 676
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5a

    .line 677
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    .line 678
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_wrist:I

    .line 679
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    .line 680
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "jetmax/go_home"

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data_no_arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/end_effector/sucker/command"

    const-string v2, "false"

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->absorb_data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/end_effector/servo1/command"

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos:I

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v1, v2, v3, v4}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/end_effector/servo2/command"

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->pwmCurrentPos_hand:I

    invoke-static {v1, v2, v3, v4}, Lcom/selfvehicle/compat/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->resetingFlag:Z

    :cond_0
    return-void
.end method

.method public selectFormViewChange(I)V
    .locals 0

    return-void
.end method

.method public sendCarCmd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "/jetmax/mecanum/command"

    const-string v2, "0"

    invoke-static {v1, p1, p2, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->jetmax_control_car_move(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlCarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
