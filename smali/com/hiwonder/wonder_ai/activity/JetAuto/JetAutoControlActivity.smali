.class public Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;
.super Landroid/app/Activity;
.source "JetAutoControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$MsgCallBack;
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

.field private controlArmLayout:Landroid/widget/LinearLayout;

.field private controlMode:Z

.field private curOriention:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private hControlOriention:[I

.field private hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

.field private handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

.field private ibtn_left1:Landroid/widget/Button;

.field private ibtn_right1:Landroid/widget/Button;

.field isLongClick:Z

.field isMinusLongClick:Z

.field isPlusLongClick:Z

.field private leftLongClickCnt:I

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private minusId:I

.field private minusLongClickCnt:I

.field minusPress:Z

.field private msgNeedSend:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private plusId:I

.field private plusLongClickCnt:I

.field plusPress:Z

.field private rightLongClickCnt:I

.field private seekbar:Landroid/widget/SeekBar;

.field private servos1Value:I

.field private servosMinusButton:[Landroid/widget/ImageButton;

.field private servosPlusButton:[Landroid/widget/ImageButton;

.field private sliderValues:[I

.field private sp:Landroid/content/SharedPreferences;

.field private speedValue:I

.field private step:I

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private textViews:[Landroid/widget/TextView;

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
    .locals 4

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceIp:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerCnt:I

    .line 99
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cntTitle:I

    .line 101
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->Heartbeat:I

    .line 103
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 114
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 119
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 123
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 124
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 125
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControlOriention:[I

    .line 127
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    .line 128
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 147
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 148
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 151
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isMinusLongClick:Z

    .line 152
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusPress:Z

    .line 153
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusId:I

    .line 154
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusId:I

    .line 155
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusLongClickCnt:I

    .line 156
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusLongClickCnt:I

    .line 158
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    .line 164
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 173
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 182
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->zPrev:D

    .line 187
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraLeftMove:Z

    .line 188
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraRightMove:Z

    .line 190
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->leftLongClickCnt:I

    .line 191
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->rightLongClickCnt:I

    .line 804
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$14;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 858
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$15;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$15;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1189
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

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

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)[I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)D
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;D)D
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Lcom/hiwonder/wonder_ai/component/HandShakeX;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2108(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;FF)F
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    return p0
.end method

.method static synthetic access$2702(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    return p1
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;IID)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    return-void
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3208(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3308(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$3402(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$3408(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$3500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$3502(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$3508(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$3600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$3602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$3608(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$3700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$3800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    return p1
.end method

.method private controlArm()V
    .locals 7

    const/4 v0, 0x0

    .line 946
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControlOriention:[I

    array-length v2, v1

    if-ge v0, v2, :cond_c

    const/16 v2, -0x5a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/16 v4, 0x5a

    goto :goto_2

    :cond_0
    const/16 v4, -0x78

    const/16 v5, 0x78

    if-ne v0, v3, :cond_2

    :cond_1
    const/16 v2, -0x78

    :goto_1
    const/16 v4, 0x78

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/16 v2, -0x14

    goto :goto_1

    .line 965
    :goto_2
    aget v1, v1, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ne v1, v3, :cond_7

    if-nez v0, :cond_5

    .line 967
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v3, v1, v0

    if-le v3, v2, :cond_4

    .line 968
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    sub-int/2addr v3, v2

    aput v3, v1, v0

    .line 969
    invoke-direct {p0, v0, v3, v5, v6}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_3

    .line 971
    :cond_4
    aput v2, v1, v0

    .line 972
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    goto :goto_3

    .line 976
    :cond_5
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v4, :cond_6

    .line 977
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 978
    invoke-direct {p0, v0, v2, v5, v6}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_3

    .line 980
    :cond_6
    aput v4, v1, v0

    .line 981
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    .line 984
    :goto_3
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_b

    if-nez v0, :cond_9

    .line 987
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v4, :cond_8

    .line 988
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 989
    invoke-direct {p0, v0, v2, v5, v6}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_4

    .line 991
    :cond_8
    aput v4, v1, v0

    .line 992
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    goto :goto_4

    .line 996
    :cond_9
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v3, v1, v0

    if-le v3, v2, :cond_a

    .line 997
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    sub-int/2addr v3, v2

    aput v3, v1, v0

    .line 998
    invoke-direct {p0, v0, v3, v5, v6}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_4

    .line 1000
    :cond_a
    aput v2, v1, v0

    .line 1001
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    .line 1004
    :goto_4
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 800
    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 498
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

    .line 579
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 581
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

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

    .line 583
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

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

    .line 585
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

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

    .line 587
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 589
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 590
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 887
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$16;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$16;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    .line 941
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$16;->start()V

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

    .line 595
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 597
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

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

    .line 599
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 601
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

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

    .line 603
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 605
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 606
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 530
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 531
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 232
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

    .line 538
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 3

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 882
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    return-void
.end method

.method private sendArmJoint(IID)V
    .locals 11

    const-string v0, "position"

    const-string v1, "/joint"

    .line 1010
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceId:Ljava/lang/String;

    const-string v3, "ROS2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "hiwonder3"

    const-string v4, "msg"

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v7, "duration"

    const-string v8, "topic"

    const-string v9, "publish"

    const-string v10, "op"

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1014
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1015
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "/servo_controller"

    .line 1016
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1018
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1019
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "id"

    .line 1020
    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    invoke-virtual {v9, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "deg"

    .line 1023
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    div-double/2addr p3, v5

    .line 1025
    invoke-virtual {v2, v7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1026
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1029
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "/r_joint_controller/command_duration"

    goto :goto_0

    .line 1041
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_controller/command_duration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1043
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1044
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 1047
    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getRadians(I)D

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->keep2DoubleValue(D)D

    move-result-wide v8

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1048
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    div-double/2addr p3, v5

    .line 1050
    :cond_2
    invoke-virtual {p1, v7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1051
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1054
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 11

    .line 553
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    const-string v1, "hiwonder2"

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x159

    if-gt p1, v0, :cond_5

    const/16 v0, 0xf

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b

    if-le p1, v0, :cond_3

    const/16 v0, 0x69

    if-ge p1, v0, :cond_3

    const/16 p1, 0x5a

    goto :goto_1

    :cond_3
    const/16 v0, 0xa5

    if-le p1, v0, :cond_4

    const/16 v0, 0xc3

    if-ge p1, v0, :cond_4

    const/16 p1, 0xb4

    goto :goto_1

    :cond_4
    const/16 v0, 0xff

    if-le p1, v0, :cond_6

    const/16 v0, 0x11d

    if-ge p1, v0, :cond_6

    const/16 p1, 0x10e

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 570
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4fee\u590d\u540e\u7684direction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getAheadValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "yaw:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getAheadValue(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getYawValue(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 556
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 557
    iget-wide v9, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    :goto_3
    return-void
.end method

.method private servos1Minus()V
    .locals 4

    .line 697
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const/16 v1, -0x78

    if-le v0, v1, :cond_0

    .line 698
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 699
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_0

    .line 701
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    .line 702
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 4

    .line 708
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 709
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 710
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_0

    .line 712
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    .line 713
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servosMinus(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, -0x5a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v2, -0x78

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v1, -0x78

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v1, -0x14

    .line 661
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v2, v0, p1

    if-le v2, v1, :cond_4

    .line 662
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    sub-int/2addr v2, v1

    aput v2, v0, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 663
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_1

    .line 665
    :cond_4
    aput v1, v0, p1

    .line 666
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    .line 668
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosPlus(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x78

    if-ne p1, v0, :cond_1

    :goto_0
    const/16 v0, 0x78

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 685
    :goto_1
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v2, v1, p1

    if-ge v2, v0, :cond_2

    .line 686
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->step:I

    add-int/2addr v2, v0

    aput v2, v1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 687
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    goto :goto_2

    .line 689
    :cond_2
    aput v0, v1, p1

    .line 690
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->playVibrator()V

    .line 692
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1135
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    .line 1136
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1149
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getString(I)Ljava/lang/String;

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

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1155
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1156
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1157
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01001a

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1161
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->resetAllServo()V

    goto :goto_0

    .line 1145
    :sswitch_3
    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servos1Value:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendArmJoint(IID)V

    .line 1146
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->finish()V

    goto :goto_0

    .line 1169
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1180
    :sswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1181
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1182
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1175
    :sswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1176
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1177
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1172
    :sswitch_7
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_7
        0x7f070136 -> :sswitch_6
        0x7f070137 -> :sswitch_5
        0x7f070157 -> :sswitch_4
        0x7f0701b0 -> :sswitch_3
        0x7f07020e -> :sswitch_2
        0x7f07024d -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 195
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0041

    .line 196
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mHandler:Landroid/os/Handler;

    .line 199
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 201
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->screenWidth:I

    .line 202
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->screenHight:I

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceId:Ljava/lang/String;

    const-string p1, "vibrator"

    .line 209
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 211
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 213
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 214
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 215
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v2

    const-wide/high16 v9, 0x40a5000000000000L    # 2688.0

    div-double/2addr v7, v9

    .line 216
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 217
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 219
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 221
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 222
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 223
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 224
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 225
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 226
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 228
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 230
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 232
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 234
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 236
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShakeX;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    .line 237
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 239
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    .line 241
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 242
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070254

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 243
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 244
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070252

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v6

    .line 245
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v5, v1

    if-ge p1, v5, :cond_0

    .line 248
    aget-object v1, v1, p1

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sliderValues:[I

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v2

    .line 252
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v0

    .line 253
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070161

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v3

    .line 254
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v6

    .line 255
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControlOriention:[I

    array-length v5, v1

    if-ge p1, v5, :cond_1

    .line 258
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    array-length v5, v1

    if-ge p1, v5, :cond_2

    .line 262
    aget-object v1, v1, p1

    new-instance v5, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$1;

    invoke-direct {v5, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {v1, v5}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 287
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 288
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070214

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 289
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070213

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v6

    .line 290
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 291
    :goto_3
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v5, v1

    if-ge p1, v5, :cond_3

    .line 292
    aget-object v1, v1, p1

    new-instance v5, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;

    invoke-direct {v5, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 326
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 327
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 328
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 329
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    const/4 p1, 0x0

    .line 330
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 331
    aget-object v0, v0, p1

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const p1, 0x7f07016b

    .line 363
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 364
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 380
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 381
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetauto"

    .line 397
    invoke-virtual {p0, p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_speed"

    const/16 v1, 0x50

    .line 398
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 400
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 401
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 403
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 406
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 423
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 424
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 444
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 445
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$8;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 465
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->cameraRight:Landroid/widget/Button;

    .line 466
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$9;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 490
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 492
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->setVideoViewTouch()V

    .line 493
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 776
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 777
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 779
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 780
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 782
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 784
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 785
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 787
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 789
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 544
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 546
    monitor-exit p0

    return-void

    .line 547
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->touchViewId:I

    .line 549
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 770
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 771
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 721
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 729
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 732
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$12;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 739
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;->start()V

    .line 757
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 758
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1068
    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1070
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1071
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1076
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

    .line 1077
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1078
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1079
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1080
    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    sub-float/2addr v3, v4

    .line 1085
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1087
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v9

    .line 1091
    :goto_1
    aget v8, v1, v6

    cmpg-float v11, v8, v7

    if-gez v11, :cond_5

    sub-float/2addr v8, v7

    .line 1092
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v9, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v8, v5

    if-lez v11, :cond_6

    sub-float/2addr v8, v5

    .line 1094
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_8

    .line 1100
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1101
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1102
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v8}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1103
    iput v8, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1104
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1107
    :cond_7
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1108
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1109
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1110
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1115
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v9, v0

    if-nez v3, :cond_9

    .line 1116
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1117
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1118
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    const/16 v0, 0xb4

    .line 1119
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1122
    :cond_9
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1123
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v6}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1124
    iput v6, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->curOriention:I

    .line 1125
    invoke-direct {p0, v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 764
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendCarCmd(DDDD)V
    .locals 7

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 615
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->xPrev:D

    .line 616
    iput-wide p3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->yPrev:D

    .line 617
    iput-wide p7, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->zPrev:D

    .line 619
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 620
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->_deviceId:Ljava/lang/String;

    const-string v5, "ROS2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "topic"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "/controller/cmd_vel"

    .line 623
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "/jetauto_controller/cmd_vel"

    .line 626
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 628
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 629
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 630
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 631
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 632
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 633
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 634
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 635
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 636
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 637
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 638
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 639
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 641
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$10;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 519
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$11;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
