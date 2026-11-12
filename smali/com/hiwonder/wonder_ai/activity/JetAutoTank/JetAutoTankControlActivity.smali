.class public Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;
.super Landroid/app/Activity;
.source "JetAutoTankControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/component/HandShake$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final BACKWARD_ANGLE:I = 0x1e

.field private static final FLING_MIN_DISTANCE:I = 0x46

.field private static final FLING_MIN_VELOCITY:I = 0x1f4

.field public static final FORWARD_ANGLE:I = -0xf

.field private static final JOINT1_MAX:I = 0x78

.field private static final JOINT1_MIN:I = -0x78

.field private static final JOINT2_MAX:I = 0x5a

.field private static final JOINT2_MIN:I = -0x5a

.field private static final JOINT3_MAX:I = 0x78

.field private static final JOINT3_MIN:I = -0x78

.field private static final JOINT4_MAX:I = 0x78

.field private static final JOINT4_MIN:I = -0x5a

.field private static final JOINT6_MAX:I = 0x78

.field private static final JOINT6_MIN:I = -0x78

.field public static final LEFT_ANGLE:I = 0xf

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

.field public static final RIGHT_ANGLE:I = -0xf

.field private static final SERVO_CLAW_MAX:I = 0x78

.field private static final SERVO_CLAW_MIN:I = -0x14

.field public static screenHight:I

.field public static screenWidth:I


# instance fields
.field private Heartbeat:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private cameraLeft:Landroid/widget/Button;

.field private cameraLeftMove:Z

.field private cameraRight:Landroid/widget/Button;

.field private cameraRightMove:Z

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private controlMode:Z

.field private curOriention:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

.field private ibtn_left1:Landroid/widget/Button;

.field private ibtn_right1:Landroid/widget/Button;

.field isLongClick:Z

.field private leftLongClickCnt:I

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private msgNeedSend:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private rightLongClickCnt:I

.field private seekbar:Landroid/widget/SeekBar;

.field private servos1Value:I

.field private sliderValues:[I

.field private sp:Landroid/content/SharedPreferences;

.field private speedValue:I

.field private step:I

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private timeSFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private touchViewId:I

.field private tv_size1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private xPrev:D

.field private yPrev:D

.field private zPrev:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceIp:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timeSFlag:Z

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerCnt:I

    .line 100
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cntTitle:I

    .line 102
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->Heartbeat:I

    .line 104
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 115
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 121
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    .line 123
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sliderValues:[I

    .line 124
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const/4 v2, 0x5

    .line 145
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->step:I

    .line 151
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 160
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const/4 v1, 0x0

    .line 164
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 169
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->zPrev:D

    .line 171
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraLeftMove:Z

    .line 172
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraRightMove:Z

    .line 173
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 174
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->leftLongClickCnt:I

    .line 175
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->rightLongClickCnt:I

    .line 635
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$11;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 689
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$12;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 918
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$14;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

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

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Lcom/hiwonder/wonder_ai/component/HandShake;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1508(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;FF)F
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    return p0
.end method

.method static synthetic access$2002(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    return p1
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;IID)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendArmJoint(IID)V

    return-void
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2502(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$2508(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$2602(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$2608(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$2702(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$2708(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2802(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2808(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)D
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;D)D
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 631
    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 359
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 360
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getAheadValue(I)D
    .locals 4

    .line 460
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

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

    .line 464
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

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

    .line 466
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

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

    .line 468
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 470
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 471
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 713
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$13;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    .line 767
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$13;->start()V

    return-void
.end method

.method private getRadians(I)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x404ca66666666666L    # 57.3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getYawValue(I)D
    .locals 4

    .line 476
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 478
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    :goto_0
    mul-double v0, v0, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0xb4

    if-le p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    sub-int/2addr v3, p1

    .line 480
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 482
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    if-le p1, v2, :cond_3

    const/16 v2, 0x168

    if-gt p1, v2, :cond_3

    neg-double v0, v0

    sub-int/2addr v2, p1

    .line 484
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 486
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 487
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 392
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 393
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 221
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

    .line 400
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private sendArmJoint(IID)V
    .locals 4

    const-string v0, "/joint"

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    :try_start_0
    const-string p1, "/r_joint_controller/command_duration"

    goto :goto_0

    .line 776
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_controller/command_duration"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 778
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 779
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    .line 780
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 782
    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 783
    iget-boolean p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timeSFlag:Z

    if-eqz p2, :cond_1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v1

    :cond_1
    const-string p2, "duration"

    .line 785
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 786
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 787
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 789
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v0, p1

    .line 415
    iget-boolean v1, v10, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->controlMode:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const-string v11, "hiwonder2"

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const/4 v12, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 444
    iget v0, v10, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    invoke-direct {v10, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-direct {v10, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v12

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v12

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    const/16 v12, 0xb4

    goto :goto_0

    :cond_3
    const/16 v12, 0x10e

    .line 448
    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 436
    iget v0, v10, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {v10, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-direct {v10, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v13

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    :cond_5
    const/16 v12, 0x5a

    .line 440
    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    .line 452
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "angle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yaw:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getYawValue(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "\u505c\u6b62"

    .line 418
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 419
    iget-wide v7, v10, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    :goto_2
    return-void
.end method

.method private servos1Minus()V
    .locals 4

    .line 526
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const/16 v1, -0x78

    if-le v0, v1, :cond_0

    .line 527
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->step:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 528
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendArmJoint(IID)V

    goto :goto_0

    .line 530
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    .line 531
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 4

    .line 537
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 538
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 539
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendArmJoint(IID)V

    goto :goto_0

    .line 541
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    .line 542
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 869
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendArmJoint(IID)V

    .line 870
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 883
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getString(I)Ljava/lang/String;

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

    .line 886
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 879
    :sswitch_1
    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->servos1Value:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendArmJoint(IID)V

    .line 880
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->finish()V

    goto :goto_0

    .line 889
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 909
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 910
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 903
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 904
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 905
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 892
    :sswitch_5
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_5
        0x7f070136 -> :sswitch_4
        0x7f070137 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0045

    .line 180
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 181
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mHandler:Landroid/os/Handler;

    .line 183
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->screenWidth:I

    .line 186
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->screenHight:I

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceId:Ljava/lang/String;

    const-string v0, "1.0"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 194
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timeSFlag:Z

    :cond_0
    const-string p1, "vibrator"

    .line 197
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 199
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 201
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 202
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v5, 0x407e000000000000L    # 480.0

    div-double/2addr v1, v5

    .line 203
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v3

    const-wide/high16 v9, 0x40a5000000000000L    # 2688.0

    div-double/2addr v7, v9

    .line 204
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 205
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 207
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070203

    .line 208
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    const p1, 0x7f070138

    .line 210
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 211
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 212
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v1, p1

    mul-double v1, v1, v3

    div-double/2addr v1, v5

    .line 213
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v5, p1

    mul-double v5, v5, v3

    const-wide/high16 v3, 0x4084000000000000L    # 640.0

    div-double/2addr v5, v3

    .line 214
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 215
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 217
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 218
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 221
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 223
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 225
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShake;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    .line 226
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShake;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShake$DirectionListener;)V

    const p1, 0x7f07016b

    .line 228
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 229
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 245
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 246
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a6

    .line 262
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 263
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 283
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->cameraRight:Landroid/widget/Button;

    .line 284
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetauto_tank"

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_tank_speed"

    const/16 v1, 0x50

    .line 305
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 307
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 308
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 310
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 313
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 330
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 331
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 350
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 352
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 354
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->setVideoViewTouch()V

    .line 355
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 607
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 608
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 610
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 613
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 615
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 616
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 618
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 620
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 406
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 408
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->touchViewId:I

    .line 411
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 601
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 602
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 550
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 571
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$10;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$10;->start()V

    .line 588
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 589
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 802
    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 805
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 810
    aget v3, v1, v0

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x1

    const/high16 v7, -0x3e900000    # -15.0f

    cmpl-float v8, v3, v7

    if-lez v8, :cond_2

    cmpg-float v8, v3, v4

    if-gez v8, :cond_2

    aget v8, v1, v6

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    cmpl-float v8, v8, v7

    if-lez v8, :cond_2

    .line 811
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 812
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 813
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    .line 814
    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    cmpl-float v10, v3, v4

    if-lez v10, :cond_3

    sub-float/2addr v3, v4

    .line 819
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 821
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v8

    .line 825
    :goto_1
    aget v10, v1, v6

    cmpg-float v11, v10, v7

    if-gez v11, :cond_5

    sub-float/2addr v10, v7

    .line 826
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v8, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v10, v5

    if-lez v11, :cond_6

    sub-float/2addr v10, v5

    .line 828
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    cmpl-double v10, v3, v8

    if-lez v10, :cond_8

    .line 834
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 835
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 836
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 837
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 838
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    .line 841
    :cond_7
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 842
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 843
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 844
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 849
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    cmpl-double v5, v8, v0

    if-nez v5, :cond_9

    .line 850
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 851
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 852
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 853
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 856
    :cond_9
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 857
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v0, v6}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 858
    iput v6, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 859
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 595
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendCarCmd(DDDDZ)V
    .locals 6

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 496
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->xPrev:D

    .line 497
    iput-wide p3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->yPrev:D

    if-eqz p9, :cond_0

    .line 499
    iput-wide p7, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->zPrev:D

    .line 501
    :cond_0
    :try_start_0
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "publish"

    .line 502
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "topic"

    const-string v4, "/hiwonder_controller/cmd_vel"

    .line 503
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 505
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 506
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 507
    invoke-virtual {v4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 508
    invoke-virtual {v4, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 509
    invoke-virtual {v4, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 510
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 512
    invoke-virtual {v5, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 513
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 514
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 515
    invoke-virtual {p9, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 516
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$7;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$8;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
