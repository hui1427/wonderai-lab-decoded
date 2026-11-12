.class public Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;
.super Landroid/app/Activity;
.source "JetHexaStandardControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;
.implements Lcom/hiwonder/wonder_ai/view/ServoAttitudePi$ServoChangeListener;
.implements Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;
.implements Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$MsgCallBack;
    }
.end annotation


# static fields
.field private static final FLING_MIN_DISTANCE:I = 0x14

.field private static final FLING_MIN_VELOCITY:I = 0xc8

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


# instance fields
.field private _deviceIp:Ljava/lang/String;

.field private adjustLayout:Landroid/widget/LinearLayout;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private controlImag:Landroid/widget/ImageView;

.field private firstCreate:Z

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private gaitFlag:I

.field private handShakeView:Lcom/hiwonder/wonder_ai/component/HandShakeX;

.field private leftBtn:Landroid/widget/Button;

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private mode:I

.field private moveIndex:I

.field private photofile:Ljava/io/FileOutputStream;

.field private prevDirection:I

.field private remoteControlView:Lcom/hiwonder/wonder_ai/view/RemoteControlView;

.field private rightBtn:Landroid/widget/Button;

.field private rippleIco:Landroid/widget/ImageView;

.field private rippleLayout:Landroid/widget/LinearLayout;

.field private rippleTv:Landroid/widget/TextView;

.field private sendStopFlag:Z

.field private sp:Landroid/content/SharedPreferences;

.field private speed:I

.field private speedSeekBar:Landroid/widget/SeekBar;

.field private speedTv:Landroid/widget/TextView;

.field private stepHeight:I

.field private stepHeightSeekbar:Landroid/widget/SeekBar;

.field private stepMarginSeekbar:Landroid/widget/SeekBar;

.field private stepMarginTv:Landroid/widget/TextView;

.field private stepTv:Landroid/widget/TextView;

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private touchViewId:I

.field private triangleLayout:Landroid/widget/LinearLayout;

.field private tripodIco:Landroid/widget/ImageView;

.field private tripodTv:Landroid/widget/TextView;

.field private turningLeft:Z

.field private turningRight:Z

.field private tv_size:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private vControlOriention:I

.field private verticalController:Lcom/hiwonder/wonder_ai/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private walkStep:I

.field private zMinus:Landroid/widget/Button;

.field private zMinusFlag:Z

.field private zPlus:Landroid/widget/Button;

.field private zPlusFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerCnt:I

    .line 106
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->cntTitle:I

    .line 108
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerShow:Ljava/util/Timer;

    .line 110
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendStopFlag:Z

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->touchViewId:I

    const/4 v1, 0x2

    .line 129
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->gaitFlag:I

    const/16 v1, 0x1e

    .line 131
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    const/16 v1, -0x14

    .line 133
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->prevDirection:I

    .line 135
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stopFlag:Z

    const/4 v1, 0x1

    .line 139
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->vControlOriention:I

    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 149
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mode:I

    const/16 v2, 0x50

    .line 152
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    const/16 v2, 0x14

    .line 153
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    .line 155
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->moveIndex:I

    .line 158
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zMinusFlag:Z

    .line 159
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zPlusFlag:Z

    .line 162
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->firstCreate:Z

    .line 165
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->turningLeft:Z

    .line 166
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->turningRight:Z

    .line 466
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$12;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 534
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$13;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1084
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$17;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$17;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->gaitFlag:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->gaitFlag:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rippleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->turningRight:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->turningRight:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepMarginTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->prevDirection:I

    return p0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)D
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getControlOriention(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zMinusFlag:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zMinusFlag:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zPlusFlag:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zPlusFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rippleIco:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2102(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2108(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2802(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2808(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->vControlOriention:I

    return p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rippleLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->handleAttitudeCmd()V

    return-void
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->tripodTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->tripodIco:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->triangleLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->turningLeft:Z

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->turningLeft:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    return p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 757
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 761
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 763
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 764
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 698
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$16;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$16;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    .line 752
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$16;->start()V

    return-void
.end method

.method private getControlOriention(I)D
    .locals 4

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x10e

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    int-to-double v0, p1

    const-wide v2, 0x404ca66666666666L    # 57.3

    div-double/2addr v0, v2

    .line 912
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getOrientation(I)I
    .locals 3

    const/16 v0, 0x87

    const/16 v1, 0x2d

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0xe1

    if-lt p1, v0, :cond_1

    if-ge p1, v2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/16 v0, 0x13b

    if-lt p1, v2, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    if-ge p1, v0, :cond_4

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    :goto_1
    return p1
.end method

.method private handleAttitudeCmd()V
    .locals 7

    .line 872
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->moveIndex:I

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
    const-wide/16 v1, 0x0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 883
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    :cond_1
    const-wide v1, -0x406b851eb851eb85L    # -0.02

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 880
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x406b851eb851eb85L    # -0.02

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 877
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    :cond_3
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 874
    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendAttitudeCmd2(DDD)V

    :goto_0
    return-void
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 916
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 917
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 192
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

    .line 838
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 839
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 12

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->prevDirection:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "hiwonder2"

    .line 862
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getControlOriention(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    int-to-double v10, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendControlCmd(IIDDZD)V

    .line 864
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->prevDirection:I

    const/4 p1, 0x0

    .line 865
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendStopFlag:Z

    .line 866
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->playVibrator()V

    goto :goto_1

    .line 854
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendStopFlag:Z

    if-nez p1, :cond_2

    const-string p1, "hiwonder5"

    const-string v0, "\u505c\u6b62"

    .line 855
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendStopCmd()V

    const/4 p1, 0x1

    .line 857
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendStopFlag:Z

    const/16 p1, -0x14

    .line 858
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->prevDirection:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttitudeChange(I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 769
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 794
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 801
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getString(I)Ljava/lang/String;

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

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 813
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 814
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v0, "restart_jethexa_bringup"

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendTopic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :sswitch_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->finish()V

    goto :goto_0

    .line 807
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendAttentionCmd()V

    goto :goto_0

    .line 810
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 826
    :sswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 828
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 820
    :sswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 822
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 817
    :sswitch_7
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_7
        0x7f070136 -> :sswitch_6
        0x7f070137 -> :sswitch_5
        0x7f070157 -> :sswitch_4
        0x7f07016c -> :sswitch_3
        0x7f0701b0 -> :sswitch_2
        0x7f07020f -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 173
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004b

    .line 174
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->setContentView(I)V

    .line 175
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mHandler:Landroid/os/Handler;

    .line 176
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 178
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 179
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    const p1, 0x7f070138

    .line 181
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 182
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 183
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 184
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 185
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 186
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 188
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 192
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 197
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const-string p1, "vibrator"

    .line 204
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c1

    .line 205
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f07006a

    .line 207
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->adjustLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070154

    .line 209
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShakeX;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->handShakeView:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    .line 210
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0702aa

    .line 212
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->tripodIco:Landroid/widget/ImageView;

    const p1, 0x7f0702ab

    .line 213
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->tripodTv:Landroid/widget/TextView;

    const p1, 0x7f07021e

    .line 214
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rippleIco:Landroid/widget/ImageView;

    const p1, 0x7f070220

    .line 215
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rippleTv:Landroid/widget/TextView;

    const p1, 0x7f07021f

    .line 216
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rippleLayout:Landroid/widget/LinearLayout;

    .line 217
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702a9

    .line 233
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->triangleLayout:Landroid/widget/LinearLayout;

    .line 234
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "jethexa"

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sp:Landroid/content/SharedPreferences;

    const p1, 0x7f07016b

    .line 252
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->leftBtn:Landroid/widget/Button;

    const p1, 0x7f07016e

    .line 253
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rightBtn:Landroid/widget/Button;

    .line 255
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->leftBtn:Landroid/widget/Button;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->rightBtn:Landroid/widget/Button;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jethexa_walk_step"

    const/16 v1, 0x1e

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    const p1, 0x7f0702b7

    .line 285
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepMarginTv:Landroid/widget/TextView;

    const p1, 0x7f070273

    .line 286
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepMarginSeekbar:Landroid/widget/SeekBar;

    .line 287
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepMarginTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepMarginSeekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->walkStep:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 289
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepMarginSeekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 306
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jethexa_speed"

    const/16 v1, 0x50

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    const p1, 0x7f07025a

    .line 307
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speedTv:Landroid/widget/TextView;

    const p1, 0x7f070259

    .line 308
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speedSeekBar:Landroid/widget/SeekBar;

    .line 309
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speedTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speedSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speed:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 311
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->speedSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 340
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jethexa_step_height"

    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    const p1, 0x7f070271

    .line 341
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepTv:Landroid/widget/TextView;

    const p1, 0x7f070270

    .line 342
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeightSeekbar:Landroid/widget/SeekBar;

    .line 343
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeightSeekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeight:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 345
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stepHeightSeekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0702d4

    .line 364
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zPlus:Landroid/widget/Button;

    const p1, 0x7f0702d3

    .line 365
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zMinus:Landroid/widget/Button;

    .line 367
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$8;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->zPlus:Landroid/widget/Button;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$9;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0702bf

    .line 393
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/VerticalController;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->verticalController:Lcom/hiwonder/wonder_ai/view/VerticalController;

    .line 394
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/VerticalController;->setVerticalChangeListener(Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;)V

    const p1, 0x7f070203

    .line 396
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->remoteControlView:Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    .line 397
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->setListener(Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;)V

    const p1, 0x7f070190

    .line 399
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    .line 401
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->setVideoViewTouch()V

    .line 402
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 453
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 456
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 458
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 459
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 461
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 462
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 463
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 844
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 846
    monitor-exit p0

    return-void

    .line 847
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->touchViewId:I

    .line 849
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMenuClicked(IZ)V
    .locals 5

    .line 558
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x7f0601c1

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type: ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     isSelected  : = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "hiwonder"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->moveIndex:I

    const/16 p2, 0xf

    .line 562
    iput p2, v0, Landroid/os/Message;->what:I

    .line 563
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 572
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 569
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 566
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601c5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 583
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x10

    .line 584
    iput p2, p1, Landroid/os/Message;->what:I

    .line 585
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 587
    :cond_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->controlImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 439
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stopFlag:Z

    .line 441
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 408
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->url:Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->url:Ljava/lang/String;

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/csi_camera/image_rect_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->url:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 414
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->stopFlag:Z

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 423
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$11;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$11;->start()V

    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVerticalChange(I)V
    .locals 3

    .line 774
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->vControlOriention:I

    .line 775
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

    .line 786
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "high"

    .line 787
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 782
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "mid"

    .line 783
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    .line 778
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "low"

    .line 779
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 593
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->firstCreate:Z

    if-eqz v0, :cond_0

    .line 594
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 595
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->adjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x14

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 596
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    div-double/2addr v4, v2

    .line 597
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 598
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 600
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->adjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sget v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->adjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3ff547ae147ae148L    # 1.33

    mul-double v0, v0, v2

    double-to-int v0, v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 601
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setX(F)V

    const/4 p1, 0x0

    .line 602
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->firstCreate:Z

    :cond_0
    return-void
.end method

.method public sendAttentionCmd()V
    .locals 4

    .line 940
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 942
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, -0x2

    .line 944
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x1

    .line 945
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "time"

    .line 946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 947
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 948
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendAttitudeCmd(DDDDDD)V
    .locals 9

    move-object v0, p0

    const-string v1, "z"

    const-string v2, "y"

    const-string v3, "x"

    .line 985
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "op"

    const-string v6, "publish"

    .line 986
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "topic"

    const-string v6, "/jethexa_controller/pose_transform_euler"

    .line 987
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 989
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide v7, p1

    .line 990
    invoke-virtual {v6, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide v7, p3

    .line 991
    invoke-virtual {v6, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide v7, p5

    .line 992
    invoke-virtual {v6, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "translation"

    .line 993
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v7, p7

    .line 995
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide/from16 v7, p9

    .line 996
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide/from16 v2, p11

    .line 997
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 998
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 999
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1000
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendAttitudeCmd2(DDD)V
    .locals 4

    .line 1011
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1012
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/pose_transform_euler"

    .line 1013
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1015
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 1016
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 1017
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "z"

    .line 1018
    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "rotation"

    .line 1019
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 1020
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1021
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1022
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1024
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendControlCmd(IIDDZD)V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, p8

    const-wide p8, 0x409a900000000000L    # 1700.0

    mul-double v0, v0, p8

    const-wide p8, 0x4056800000000000L    # 90.0

    div-double/2addr v0, p8

    const-wide p8, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p8

    const-wide p8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p8

    .line 958
    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->keep2DoubleValue(D)D

    move-result-wide p8

    .line 960
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 962
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    .line 964
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->gaitFlag:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stride"

    .line 965
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    .line 966
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 967
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "rotation"

    .line 968
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 969
    invoke-virtual {v1, p1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "steps"

    const/4 p2, 0x0

    .line 970
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "interrupt"

    .line 971
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "relative_height"

    const/4 p2, 0x1

    .line 972
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 973
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 974
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendEnterResetCmd()V
    .locals 4

    .line 1051
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 1053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, -0x5

    .line 1055
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x0

    .line 1056
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 1057
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1058
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendHeadCmd(Ljava/lang/String;)V
    .locals 9

    const-string v0, "up"

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    const-string v0, "down"

    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v5, -0x4046666666666666L    # -0.1

    if-eqz v0, :cond_1

    move-wide v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "left"

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v5, v1

    move-wide v1, v3

    goto :goto_1

    :cond_2
    const-string v0, "right"

    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move-wide v1, v3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v1

    .line 631
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v7, "publish"

    .line 632
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v7, "/jethexa_controller/set_head_relatively"

    .line 633
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 635
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "x"

    .line 636
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 637
    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "z"

    .line 638
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 639
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 640
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 641
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hiwonder3"

    .line 642
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public sendResetCmd()V
    .locals 4

    .line 1033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 1034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 1035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, -0x2

    .line 1037
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x0

    .line 1038
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 1040
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendRestHeadCmd()V
    .locals 6

    .line 653
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 654
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/set_head_absolute"

    .line 655
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 657
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const-wide/16 v4, 0x0

    .line 658
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 659
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "z"

    .line 660
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "rotation"

    .line 661
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 662
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 663
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 664
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendStopCmd()V
    .locals 4

    .line 922
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 923
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 924
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, 0x0

    .line 926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x1

    .line 927
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 928
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 929
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$14;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 687
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$15;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$15;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
