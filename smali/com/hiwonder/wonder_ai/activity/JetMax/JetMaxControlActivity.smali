.class public Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;
.super Landroid/app/Activity;
.source "JetMaxControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;
.implements Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;
.implements Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;
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

.field public static final PWM_HAND_MIN:I = 0x50

.field public static final PWM_MAX:I = 0xb4

.field public static final PWM_MIN:I


# instance fields
.field private Heartbeat:I

.field private Instruction_number:I

.field private _deviceIp:Ljava/lang/String;

.field private absorbBtn:Landroid/widget/Button;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

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

.field private horizontalController:Lcom/hiwonder/wonder_ai/view/HorizontalController;

.field private horizontalController2:Lcom/hiwonder/wonder_ai/view/HorizontalController;

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

.field private pwmCurrentPos_hand:I

.field private pwmCurrentPos_wrist:I

.field private releaseBtn:Landroid/widget/Button;

.field private remoteControlView:Lcom/hiwonder/wonder_ai/view/RemoteControlView;

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

.field private verticalController:Lcom/hiwonder/wonder_ai/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private videoShow:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerCnt:I

    .line 107
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->Heartbeat:I

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->videoShow:Z

    .line 112
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->Instruction_number:I

    .line 114
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectMode:I

    .line 115
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectModeBck:I

    .line 119
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->cntTitle:I

    .line 121
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerShow:Ljava/util/Timer;

    .line 123
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->stopFlag:Z

    .line 126
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerURL:I

    .line 132
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->hControlOriention:I

    .line 133
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->hControlOriention2:I

    .line 135
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->vControlOriention:I

    const/16 v2, 0x5a

    .line 137
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    .line 138
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    .line 139
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    .line 145
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->moveIndex:I

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 147
    iput-wide v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->normalSpeed:D

    .line 149
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->moveTimerCnt:I

    .line 151
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetingFlag:Z

    .line 153
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/widget/LinearLayout;

    .line 157
    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/widget/ImageView;

    .line 158
    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/widget/TextView;

    .line 159
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    .line 167
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIndex:I

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 689
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$008(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 2

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIndex:I

    return p0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->hControlOriention2:I

    return p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->vControlOriention:I

    return p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1402(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    return p1
.end method

.method static synthetic access$1612(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1620(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    return v0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetingFlag:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->normalSpeed:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectFormLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    return p0
.end method

.method static synthetic access$2002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    return p1
.end method

.method static synthetic access$2012(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    return v0
.end method

.method static synthetic access$2020(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    return v0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    return p0
.end method

.method static synthetic access$2102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    return p1
.end method

.method static synthetic access$2112(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    return v0
.end method

.method static synthetic access$2120(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    return v0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 2

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$808(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 2

    .line 62
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->hControlOriention:I

    return p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 448
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 450
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 451
    throw v1
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    .line 427
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetingFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "hiwonder"

    .line 428
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 431
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "go_home"

    .line 433
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 434
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetingFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private playVibrator()V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public moveArm()V
    .locals 7

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveIdex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->moveIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetingFlag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->moveIndex:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, 0x0

    const/4 v3, -0x5

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/relative_command"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->normalSpeed:D

    invoke-static/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->arm_move_data(Ljava/lang/String;IIID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "remote_control/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "/jetmax/end_effector/sucker/command"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 636
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getString(I)Ljava/lang/String;

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

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 671
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 672
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->absorb_data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v0, "call_service"

    const-string v1, "remote_control/exit"

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->finish()V

    goto :goto_0

    .line 675
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 667
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 668
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->absorb_data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

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
    .locals 7

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005d

    .line 180
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->setContentView(I)V

    .line 181
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    .line 182
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 184
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 185
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 187
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 188
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x2

    int-to-double v5, p1

    mul-double v5, v5, v2

    const-wide/high16 v2, 0x409e000000000000L    # 1920.0

    div-double/2addr v5, v2

    .line 189
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 190
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const-string p1, "vibrator"

    .line 192
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c1

    .line 194
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07015e

    .line 195
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->horizontalController:Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 196
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f070160

    .line 197
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->horizontalController2:Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 198
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    const p1, 0x7f0702bf

    .line 199
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/VerticalController;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->verticalController:Lcom/hiwonder/wonder_ai/view/VerticalController;

    .line 200
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/VerticalController;->setVerticalChangeListener(Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;)V

    const p1, 0x7f070241

    .line 202
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectFormLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700da

    .line 203
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700db

    .line 205
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIV:Landroid/widget/ImageView;

    const p1, 0x7f070074

    .line 206
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormTV:Landroid/widget/TextView;

    const p1, 0x7f0701b3

    .line 208
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->leftText:Landroid/widget/TextView;

    const p1, 0x7f07021d

    .line 209
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->rightText:Landroid/widget/TextView;

    const p1, 0x7f0700d2

    .line 212
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control1Title:Landroid/widget/TextView;

    const p1, 0x7f0700d3

    .line 213
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control2Title:Landroid/widget/TextView;

    const p1, 0x7f07001e

    .line 214
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->absorbBtn:Landroid/widget/Button;

    const p1, 0x7f07020b

    .line 215
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->releaseBtn:Landroid/widget/Button;

    const p1, 0x7f0700d6

    .line 216
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    .line 217
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 234
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v0, 0x7f07012e

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 235
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v0, 0x7f070131

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, p1, v4

    .line 236
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 238
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 239
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const v0, 0x7f07012d

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v2

    .line 240
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const v0, 0x7f070130

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v4

    .line 241
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v3

    .line 243
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    const v0, 0x7f07012c

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v1

    .line 244
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    const v0, 0x7f07012f

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v2

    .line 245
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    const v0, 0x7f070132

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v4

    .line 246
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    const v0, 0x7f070135

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v3

    .line 248
    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->selectFormViewChange(I)V

    const/4 p1, 0x0

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    array-length v3, v0

    if-ge p1, v3, :cond_0

    .line 251
    aget-object v0, v0, p1

    new-instance v3, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$2;

    invoke-direct {v3, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f070203

    .line 262
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->remoteControlView:Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    .line 263
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->setListener(Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;)V

    .line 266
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    goto :goto_2

    .line 275
    :cond_2
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    :goto_2
    const p1, 0x7f070190

    .line 277
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    .line 278
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0602b1

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0602b2

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    :goto_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->setVideoViewTouch()V

    .line 285
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 340
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 342
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 343
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 7

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07015e

    const-string v1, "right"

    const-string v2, "mid"

    const-string v3, "left"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "hiwonder"

    if-ne p1, v0, :cond_6

    .line 467
    iput p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->hControlOriention:I

    .line 468
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_0

    goto :goto_3

    .line 485
    :cond_0
    iget p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIndex:I

    if-nez p2, :cond_1

    const/16 p2, 0xb

    .line 486
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x16

    .line 488
    iput p2, p1, Landroid/os/Message;->what:I

    .line 489
    :goto_0
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 478
    :cond_2
    iget p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIndex:I

    if-nez p2, :cond_3

    const/16 p2, 0xa

    .line 479
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_3
    const/16 p2, 0x15

    .line 481
    iput p2, p1, Landroid/os/Message;->what:I

    .line 482
    :goto_1
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 471
    :cond_4
    iget p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIndex:I

    if-nez p2, :cond_5

    const/16 p2, 0x9

    .line 472
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_5
    const/16 p2, 0x14

    .line 474
    iput p2, p1, Landroid/os/Message;->what:I

    .line 475
    :goto_2
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :goto_3
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_6
    const v0, 0x7f070160

    if-ne p1, v0, :cond_a

    .line 494
    iput p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->hControlOriention2:I

    .line 495
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 p2, 0x13

    .line 506
    iput p2, p1, Landroid/os/Message;->what:I

    .line 507
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const/16 p2, 0x12

    .line 502
    iput p2, p1, Landroid/os/Message;->what:I

    .line 503
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const/16 p2, 0x11

    .line 498
    iput p2, p1, Landroid/os/Message;->what:I

    .line 499
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :goto_4
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public onMenuClicked(IZ)V
    .locals 4

    .line 538
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    if-eqz p2, :cond_a

    .line 540
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

    .line 541
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->moveIndex:I

    const/16 p2, 0xf

    .line 542
    iput p2, v0, Landroid/os/Message;->what:I

    .line 543
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

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

    .line 570
    :cond_0
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 564
    :cond_2
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_3

    .line 565
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 567
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 558
    :cond_4
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_5

    .line 559
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 561
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 552
    :cond_6
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_7

    .line 553
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 555
    :cond_7
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 546
    :cond_8
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_9

    .line 547
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 549
    :cond_9
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_a
    if-ne p1, v1, :cond_b

    .line 578
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x10

    .line 579
    iput p2, p1, Landroid/os/Message;->what:I

    .line 580
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 582
    :cond_b
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->showEnglishImg:Z

    if-eqz p1, :cond_c

    .line 583
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 585
    :cond_c
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

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

    .line 324
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "remote_control/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->stopFlag:Z

    .line 328
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 291
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->url:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->url:Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/usb_cam/image_rect_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->url:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->stopFlag:Z

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 305
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$4;->start()V

    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 333
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVerticalChange(I)V
    .locals 3

    .line 516
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->vControlOriention:I

    .line 517
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

    .line 528
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "high"

    .line 529
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 524
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "mid"

    .line 525
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 520
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "low"

    .line 521
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public resetArm()V
    .locals 5

    const-string v0, "hiwonder3"

    const-string v1, "reseting"

    .line 613
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5a

    .line 614
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    .line 615
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_wrist:I

    .line 616
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    .line 617
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "jetmax/go_home"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data_no_arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/end_effector/sucker/command"

    const-string v2, "false"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->absorb_data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/end_effector/servo1/command"

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos:I

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v1, v2, v3, v4}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "/jetmax/end_effector/servo2/command"

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->pwmCurrentPos_hand:I

    invoke-static {v1, v2, v3, v4}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->pwm_data(Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->resetingFlag:Z

    :cond_0
    return-void
.end method

.method public selectFormViewChange(I)V
    .locals 8

    .line 348
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 350
    aget-object v2, v2, v1

    const v3, 0x7f060282

    invoke-virtual {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f060152

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const v3, 0x7f060154

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const v4, 0x7f060156

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    const v5, 0x7f060158

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsLayout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, p1

    const v5, 0x7f060285

    invoke-virtual {p0, v5}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04008f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormTV:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsTv:[Landroid/widget/TextView;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    const v5, 0x7f0e013a

    const v6, 0x7f0e0071

    const v7, 0x7f0e00df

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    const v0, 0x7f060159

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->absorbBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->releaseBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control1Title:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 401
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->leftText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 402
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->rightText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control2Title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object p1, v2, p1

    const v2, 0x7f060157

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->absorbBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->releaseBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control1Title:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->leftText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 391
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->rightText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 392
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control2Title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    const v0, 0x7f060155

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->absorbBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->releaseBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control1Title:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->leftText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->rightText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control2Title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->formsIv:[Landroid/widget/ImageView;

    aget-object p1, v2, p1

    const v2, 0x7f060153

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->curFormIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->absorbBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->releaseBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control1Title:Landroid/widget/TextView;

    const v0, 0x7f0e01d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->leftText:Landroid/widget/TextView;

    const v0, 0x7f0e004a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->rightText:Landroid/widget/TextView;

    const v0, 0x7f0e006f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->control2Title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->controlLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
