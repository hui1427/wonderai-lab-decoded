.class public Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;
.super Landroid/app/Activity;
.source "JetAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;
    }
.end annotation


# static fields
.field private static final FLING_MIN_DISTANCE:I = 0x46

.field private static final FLING_MIN_VELOCITY:I = 0x1f4

.field public static final MSG_CONTROL_CAMERA:I = 0xe

.field public static final MSG_CONTROL_LEFT:I = 0xf

.field public static final MSG_CONTROL_RIGHT:I = 0x10

.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_HORIZONTAL_SLIDER_CHANGE:I = 0xa

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_SEND_MOVE_COMMAND:I = 0x9

.field public static final MSG_SEND_TASK:I = 0x3

.field public static final MSG_SERVO_MINUS:I = 0xc

.field public static final MSG_SERVO_PLUS:I = 0xb

.field public static final MSG_SWITCH_CLOSE:I = 0xd

.field private static final SERVO_MAX:I = 0x78

.field private static final SERVO_MIN:I = -0x78

.field public static screenHight:I

.field public static screenWidth:I


# instance fields
.field private Heartbeat:I

.field private _deviceIp:Ljava/lang/String;

.field private ackerLFControlView:Lcom/hiwonder/wonder_ai/view/AckerLFControlView;

.field private cameraLeft:Landroid/widget/Button;

.field private cameraLeftMove:Z

.field private cameraRight:Landroid/widget/Button;

.field private cameraRightMove:Z

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field isLongClick:Z

.field private leftLongClickCnt:I

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private rightLongClickCnt:I

.field private seekbar:Landroid/widget/SeekBar;

.field private servos1Value:I

.field private sp:Landroid/content/SharedPreferences;

.field private speedValue:I

.field private step:I

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private turnValueTv:Landroid/widget/TextView;

.field private tv_size1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private verticalController:Lcom/hiwonder/wonder_ai/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private xyAngle:I

.field private zAngle:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerCnt:I

    .line 85
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cntTitle:I

    .line 87
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->Heartbeat:I

    .line 89
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerShow:Ljava/util/Timer;

    const/16 v1, 0x50

    .line 99
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    .line 104
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->xyAngle:I

    const-wide/16 v1, 0x0

    .line 105
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->zAngle:D

    .line 110
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    .line 113
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraLeftMove:Z

    .line 114
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraRightMove:Z

    const/4 v1, 0x5

    .line 115
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->step:I

    .line 118
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->leftLongClickCnt:I

    .line 119
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->rightLongClickCnt:I

    .line 475
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$10;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 523
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$11;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 593
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private absSeft(FF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p2, p1

    return p2
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1308(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;FF)F
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;IID)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1902(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1908(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$2002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$2008(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$2102(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$2108(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2202(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2208(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->xyAngle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->xyAngle:I

    return p1
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)D
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->zAngle:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;D)D
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->zAngle:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;D)D
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->turnValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Minus()V

    return-void
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 422
    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getAheadValue(I)D
    .locals 4

    .line 317
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 319
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    :goto_0
    mul-double v0, v0, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0xb4

    if-le p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    sub-int/2addr v3, p1

    .line 321
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    neg-double v0, v0

    sub-int/2addr v2, p1

    .line 323
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    if-le p1, v2, :cond_3

    const/16 v2, 0x168

    if-gt p1, v2, :cond_3

    neg-double v0, v0

    sub-int/2addr v2, p1

    .line 325
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 327
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 328
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getRadians(I)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x404ca66666666666L    # 57.3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 311
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 312
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 158
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

    .line 282
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private sendArmJoint(IID)Z
    .locals 6

    const-string v0, "position"

    .line 569
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 570
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/servo_controller"

    .line 571
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 573
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 574
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 575
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "deg"

    .line 578
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 580
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 581
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 582
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private servos1Minus()V
    .locals 4

    .line 547
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    const/16 v1, -0x78

    if-le v0, v1, :cond_0

    .line 548
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->step:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    const/4 v1, 0x1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 549
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 551
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    .line 552
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 4

    .line 558
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 559
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    const/4 v1, 0x1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 560
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 562
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->servos1Value:I

    .line 563
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 428
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 440
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getString(I)Ljava/lang/String;

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

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 437
    :sswitch_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->finish()V

    goto :goto_0

    .line 446
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 459
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 460
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 463
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 452
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f070136 -> :sswitch_4
        0x7f070137 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0033

    .line 124
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vibrator"

    .line 126
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    .line 127
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mHandler:Landroid/os/Handler;

    .line 128
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->screenWidth:I

    .line 131
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->screenHight:I

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f07029d

    .line 134
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f0702c0

    .line 139
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 140
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 141
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v6, p1

    mul-double v6, v6, v2

    const-wide/high16 v8, 0x40a4000000000000L    # 2560.0

    div-double/2addr v6, v8

    .line 142
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 143
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 145
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 147
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 148
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 149
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 150
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 151
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 152
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 154
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 158
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetacker"

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetacker_speed"

    const/16 v1, 0x50

    .line 162
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 164
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 165
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 167
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 170
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0702ac

    .line 189
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->turnValueTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f070041

    .line 191
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/AckerLFControlView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->ackerLFControlView:Lcom/hiwonder/wonder_ai/view/AckerLFControlView;

    .line 192
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/view/AckerLFControlView;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/AckerLFControlView$AckerLFControlChangeListener;)V

    const p1, 0x7f0702bf

    .line 202
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/VerticalController;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->verticalController:Lcom/hiwonder/wonder_ai/view/VerticalController;

    .line 203
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/view/VerticalController;->setVerticalChangeListener(Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;)V

    const p1, 0x7f0700a6

    .line 225
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 226
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 247
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->cameraRight:Landroid/widget/Button;

    .line 248
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 272
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->setVideoViewTouch()V

    .line 275
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 406
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 407
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 409
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 412
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 414
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 415
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 417
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 401
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 363
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 376
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$9;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$9;->start()V

    .line 390
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 395
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendCarCmd(DDDD)V
    .locals 7

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 337
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 338
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/app/cmd_vel"

    .line 339
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 341
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 342
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 343
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 346
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 349
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 350
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 351
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 352
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$7;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
