.class public Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;
.super Landroid/app/Activity;
.source "JetAutoProROS2ControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$MsgCallBack;
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

.field private static final JOINT4_MAX:I = 0x6e

.field private static final JOINT4_MIN:I = -0x73

.field private static final JOINT5_MAX:I = 0x5a

.field private static final JOINT5_MIN:I = -0x5a

.field private static final JOINT_2_CENTER_HEIGHT:F = 0.95f

.field private static final JOINT_2_CENTER_WIDTH:F = 0.5f

.field private static final JOINT_3_CENTER_HEIGHT:F = 0.95f

.field private static final JOINT_3_CENTER_WIDTH:F = 0.5f

.field private static final JOINT_4_CENTER_HEIGHT:F = 0.925f

.field private static final JOINT_4_CENTER_WIDTH:F = 0.5f

.field public static final LEFT_ANGLE:I = 0xf

.field public static final MSG_CONTROL_CAMERA:I = 0xe

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

.field private static final SERVO_CLAW_MIN:I

.field public static screenHight:I

.field public static screenWidth:I


# instance fields
.field private Heartbeat:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private cameraDeep:Z

.field private cameraLeft:Landroid/widget/Button;

.field private cameraLeftMove:Z

.field private cameraRight:Landroid/widget/Button;

.field private cameraRightMove:Z

.field private cameraSwitch:Landroid/widget/ImageButton;

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

.field private joint2Rect:Landroid/graphics/Rect;

.field private joint2View:Landroid/widget/ImageView;

.field private joint3Rect:Landroid/graphics/Rect;

.field private joint3View:Landroid/widget/ImageView;

.field private joint4Rect:Landroid/graphics/Rect;

.field private joint4View:Landroid/widget/ImageView;

.field private joint4_2Rect:Landroid/graphics/Rect;

.field private joint4_2View:Landroid/widget/ImageView;

.field private joints1:Landroid/widget/RelativeLayout;

.field private joints2:Landroid/widget/RelativeLayout;

.field private joints3:Landroid/widget/RelativeLayout;

.field private leftLongClickCnt:I

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private matrix:Landroid/graphics/Matrix;

.field private minusId:I

.field private minusLongClickCnt:I

.field minusPress:Z

.field private msgNeedSend:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private plusId:I

.field private plusLongClickCnt:I

.field plusPress:Z

.field private reseting:Z

.field private rightLongClickCnt:I

.field private seekbar:Landroid/widget/SeekBar;

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

.field private touchView:Landroid/widget/ImageView;

.field private touchViewId:I

.field private touchViewRect:Landroid/graphics/Rect;

.field private tv_size1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private xPrev:D

.field private yPrev:D

.field private zPrev:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerCnt:I

    .line 104
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cntTitle:I

    .line 106
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->Heartbeat:I

    .line 108
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 119
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 124
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 128
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 129
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 130
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControlOriention:[I

    new-array v3, v2, [I

    .line 132
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 153
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 154
    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 157
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraDeep:Z

    .line 160
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->isMinusLongClick:Z

    .line 161
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusPress:Z

    .line 162
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusId:I

    .line 163
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusId:I

    .line 164
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusLongClickCnt:I

    .line 165
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusLongClickCnt:I

    const/4 v2, 0x5

    .line 167
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    .line 173
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 182
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 191
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->zPrev:D

    .line 196
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 210
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 212
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 213
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 215
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->reseting:Z

    .line 220
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraLeftMove:Z

    .line 221
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraRightMove:Z

    .line 223
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->leftLongClickCnt:I

    .line 224
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->rightLongClickCnt:I

    .line 886
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$14;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 940
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$15;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$15;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x30
        0x0
    .end array-data
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1403
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$17;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$17;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

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

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)[I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)D
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;D)D
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Lcom/hiwonder/wonder_ai/component/HandShakeX;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2102(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2108(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;FF)F
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)[I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    return-object p0
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;IID)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraDeep:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3402(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3408(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3502(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3508(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$3602(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$3608(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$3700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$3702(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$3708(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$3800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$3802(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$3808(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$3900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    return p1
.end method

.method private backServo()V
    .locals 3

    const/4 v0, 0x0

    .line 976
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 977
    aget v0, v1, v0

    invoke-direct {p0, v2, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->setJointAngle(II)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1060
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControlOriention:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f

    const/4 v3, 0x5

    const/16 v4, -0x5a

    const/16 v5, 0x5a

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    goto :goto_2

    :cond_0
    const/16 v8, -0x78

    const/16 v9, 0x78

    if-ne v1, v6, :cond_2

    :cond_1
    const/16 v4, -0x78

    :goto_1
    const/16 v5, 0x78

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    if-ne v1, v10, :cond_3

    const/16 v5, 0x6e

    const/16 v4, -0x73

    goto :goto_2

    :cond_3
    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 1079
    :goto_2
    aget v2, v2, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-ne v2, v6, :cond_9

    if-ne v1, v7, :cond_6

    .line 1082
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v5, v2, v1

    if-le v5, v4, :cond_5

    .line 1083
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v5, v2

    invoke-direct {p0, v3, v5, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1084
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1087
    :cond_5
    aput v4, v2, v1

    .line 1088
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    goto :goto_3

    .line 1093
    :cond_6
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 1094
    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1095
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1098
    :cond_7
    aput v5, v2, v1

    .line 1099
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    .line 1103
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_e

    if-ne v1, v7, :cond_b

    .line 1107
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 1108
    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1109
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1112
    :cond_a
    aput v5, v2, v1

    .line 1113
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    goto :goto_4

    .line 1118
    :cond_b
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-le v3, v4, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 1119
    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1120
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1123
    :cond_c
    aput v4, v2, v1

    .line 1124
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    .line 1127
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 882
    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 544
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

    .line 630
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 632
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

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

    .line 634
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

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

    .line 636
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

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

    .line 638
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 640
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 641
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 996
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$16;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$16;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    .line 1055
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$16;->start()V

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

    .line 646
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 648
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

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

    .line 650
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 652
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

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

    .line 654
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 656
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 657
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 581
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 582
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 275
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

    .line 589
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 590
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 963
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 965
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 967
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 968
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 970
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(I[ID)Z

    .line 971
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aput v2, v0, v2

    .line 972
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->reseting:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x28
        0x6e
        0x46
        0x0
        0x30
    .end array-data
.end method

.method private sendArmJoint(IID)Z
    .locals 6

    const-string v0, "position"

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const/16 p1, 0xa

    .line 1136
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->setJointAngle(II)V

    .line 1137
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->checkTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->reseting:Z

    if-nez v1, :cond_1

    .line 1138
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->backServo()V

    .line 1139
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    const/4 p1, 0x0

    return p1

    .line 1142
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/servo_controller"

    .line 1144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1146
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1147
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 1148
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1149
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1150
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "deg"

    .line 1151
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 1153
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1154
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1155
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1157
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private sendArmJoint(I[ID)Z
    .locals 8

    .line 1166
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v1, "publish"

    .line 1167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v1, "/servo_controller"

    .line 1168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 1171
    :goto_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "position"

    if-ge v2, v3, :cond_2

    .line 1173
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const-string v7, "id"

    .line 1177
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1178
    aget v7, p2, v2

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1179
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x2

    if-lt v6, v3, :cond_1

    const/4 v3, 0x4

    if-gt v6, v3, :cond_1

    .line 1181
    aget v2, p2, v2

    invoke-direct {p0, v6, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->setJointAngle(II)V

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    const-string p2, "position_unit"

    const-string v2, "deg"

    .line 1183
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 1185
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1186
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "hiwonder3"

    .line 1187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1189
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private sendOrientionCmd(I)V
    .locals 11

    .line 604
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlMode:Z

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

    .line 621
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

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "yaw:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getYawValue(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 607
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 608
    iget-wide v9, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    :goto_3
    return-void
.end method

.method private servos1Minus()V
    .locals 5

    .line 781
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, -0x78

    if-le v2, v3, :cond_0

    .line 782
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 783
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 785
    :cond_0
    aput v3, v0, v1

    .line 786
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    .line 788
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servos1Plus()V
    .locals 5

    .line 793
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x78

    if-ge v2, v3, :cond_0

    .line 794
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 795
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 797
    :cond_0
    aput v3, v0, v1

    .line 798
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    .line 800
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosMinus(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, -0x5a

    const/16 v3, 0x5a

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/16 v4, 0x78

    const/16 v5, -0x78

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v2, -0x78

    :goto_0
    const/16 v3, 0x78

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/16 v3, 0x6e

    const/16 v2, -0x73

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-ne p1, v1, :cond_6

    .line 713
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 714
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 715
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 718
    :cond_5
    aput v3, v0, p1

    .line 719
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    goto :goto_2

    .line 723
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 724
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 725
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 728
    :cond_7
    aput v2, v0, p1

    .line 729
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    .line 732
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosPlus(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, -0x5a

    const/16 v3, 0x5a

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/16 v4, 0x78

    const/16 v5, -0x78

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v2, -0x78

    :goto_0
    const/16 v3, 0x78

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/16 v3, 0x6e

    const/16 v2, -0x73

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-ne p1, v1, :cond_6

    .line 756
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 757
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 758
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 761
    :cond_5
    aput v2, v0, p1

    .line 762
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    goto :goto_2

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 767
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 768
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 771
    :cond_7
    aput v3, v0, p1

    .line 772
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->playVibrator()V

    .line 776
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setJointAngle(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 983
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 986
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 989
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkTouch()Z
    .locals 5

    .line 1270
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1271
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1272
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1273
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1274
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1275
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1276
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1277
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1279
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1282
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1285
    :goto_0
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1288
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1291
    :cond_1
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1294
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1296
    :cond_2
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "joint4_2Rect\u5305\u542b"

    .line 1299
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1301
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint2Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint3Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint4Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1310
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->resetAllServo()V

    .line 1311
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f01001c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1324
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1325
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1327
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1344
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1345
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1346
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1349
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1350
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1351
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_2
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->resetAllServo()V

    goto/16 :goto_0

    .line 1320
    :sswitch_3
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->resetAllServo()V

    .line 1321
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->finish()V

    goto/16 :goto_0

    .line 1358
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1376
    :sswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1377
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1378
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1379
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1364
    :sswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1365
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1367
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1368
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1369
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1370
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1361
    :sswitch_7
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1330
    :sswitch_8
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraDeep:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraDeep:Z

    const-string p1, "http://"

    .line 1331
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 1333
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraDeep:Z

    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 1336
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1338
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/usb_cam/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 1340
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700a8 -> :sswitch_8
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

    .line 228
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004a

    .line 229
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 230
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mHandler:Landroid/os/Handler;

    .line 232
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->screenWidth:I

    .line 235
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->screenHight:I

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const-string p1, "vibrator"

    .line 242
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 244
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 246
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 247
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 248
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v2

    const-wide/high16 v9, 0x40a5000000000000L    # 2688.0

    div-double/2addr v7, v9

    .line 249
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 250
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070195

    .line 252
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 253
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 254
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 255
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 256
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 258
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 259
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 260
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 262
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 264
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 265
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 266
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 267
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 268
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 269
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 271
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 277
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 279
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShakeX;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    .line 280
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 282
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 284
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 286
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 287
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070254

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 288
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 289
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070252

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v6

    .line 290
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070256

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, p1, v4

    .line 291
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v1

    if-ge p1, v7, :cond_0

    .line 294
    aget-object v1, v1, p1

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v2

    .line 298
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v0

    .line 299
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070161

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v3

    .line 300
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v6

    .line 301
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070164

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v4

    .line 302
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControlOriention:[I

    array-length v7, v1

    if-ge p1, v7, :cond_1

    .line 305
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 308
    :goto_2
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    array-length v7, v1

    if-ge p1, v7, :cond_2

    .line 309
    aget-object v1, v1, p1

    new-instance v7, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$1;

    invoke-direct {v7, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {v1, v7}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 334
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 335
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070214

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 336
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070213

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v6

    .line 337
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070217

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    .line 338
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 339
    :goto_3
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 340
    aget-object v1, v1, p1

    new-instance v7, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$2;

    invoke-direct {v7, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 373
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 374
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 375
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 376
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 377
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    const/4 p1, 0x0

    .line 378
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 379
    aget-object v0, v0, p1

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const p1, 0x7f07016b

    .line 411
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 412
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 428
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 429
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetauto_pro"

    .line 445
    invoke-virtual {p0, p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_pro_speed"

    const/16 v1, 0x50

    .line 446
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 448
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 449
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 451
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 454
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 471
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 472
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 490
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 491
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$8;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 511
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->cameraRight:Landroid/widget/Button;

    .line 512
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 536
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 538
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->setVideoViewTouch()V

    .line 539
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 858
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 859
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 861
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 862
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 864
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 866
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 867
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 869
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 870
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 871
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 595
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 597
    monitor-exit p0

    return-void

    .line 598
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewId:I

    .line 600
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 852
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 853
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 807
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->url:Ljava/lang/String;

    .line 810
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 813
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$12;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 820
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$13;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$13;->start()V

    .line 839
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 840
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1203
    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1205
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1206
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1211
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

    .line 1212
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1213
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1214
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1215
    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    sub-float/2addr v3, v4

    .line 1220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v9

    .line 1226
    :goto_1
    aget v8, v1, v6

    cmpg-float v11, v8, v7

    if-gez v11, :cond_5

    sub-float/2addr v8, v7

    .line 1227
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v9, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v8, v5

    if-lez v11, :cond_6

    sub-float/2addr v8, v5

    .line 1229
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_8

    .line 1235
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1236
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1237
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v8}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1238
    iput v8, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1239
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1242
    :cond_7
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1243
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1244
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1245
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1250
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v9, v0

    if-nez v3, :cond_9

    .line 1251
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1252
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1253
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    const/16 v0, 0xb4

    .line 1254
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1257
    :cond_9
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1258
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v6}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1259
    iput v6, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->curOriention:I

    .line 1260
    invoke-direct {p0, v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->sendCarCmd(DDDD)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 846
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1387
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1388
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1389
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1391
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1392
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1394
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1395
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1397
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1398
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6ccccd    # 0.925f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    return-void
.end method

.method public sendCarCmd(DDDD)V
    .locals 7

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 666
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->xPrev:D

    .line 667
    iput-wide p3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->yPrev:D

    .line 668
    iput-wide p7, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->zPrev:D

    .line 670
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 671
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/controller/cmd_vel"

    .line 672
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 674
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 675
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 676
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 677
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 678
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 679
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 680
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 681
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 682
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 683
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 684
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 685
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 687
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

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

    .line 555
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$10;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 565
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$11;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
