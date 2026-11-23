.class public Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;
.super Landroid/app/Activity;
.source "JetRoverAckerROS2ControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/HandShake$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$MsgCallBack;
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

.field public static final RIGHT_ANGLE:I = -0xf

.field private static final SERVO_CLAW_MAX:I = 0x78

.field private static final SERVO_CLAW_MIN:I

.field public static screenHight:I

.field public static screenWidth:I


# instance fields
.field private Heartbeat:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private ackerLFControlView:Lcom/selfvehicle/compat/view/AckerLFControlView;

.field private bmp:Landroid/graphics/Bitmap;

.field private cameraDeep:Z

.field private cameraLeft:Landroid/widget/Button;

.field private cameraLeftMove:Z

.field private cameraRight:Landroid/widget/Button;

.field private cameraRightMove:Z

.field private cameraSwitch:Landroid/widget/ImageButton;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private controlArmLayout:Landroid/widget/LinearLayout;

.field private controlMode:Z

.field private curDirection:I

.field private curOriention:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private hControlOriention:[I

.field private hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

.field private handShake:Lcom/selfvehicle/compat/component/HandShake;

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

.field private leftTurnning:Z

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

.field private rightTurnning:Z

.field private seekbar:Landroid/widget/SeekBar;

.field private servosMinusButton:[Landroid/widget/ImageButton;

.field private servosPlusButton:[Landroid/widget/ImageButton;

.field private showArmControlBtn:Landroid/widget/ImageButton;

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

.field private turnAngle:D

.field private turnSeek:Landroid/widget/SeekBar;

.field private turnValueTv:Landroid/widget/TextView;

.field private turning:Z

.field private tv_size1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private verticalController:Lcom/selfvehicle/compat/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private xPrev:D

.field private yPrev:D

.field private zPrev:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerCnt:I

    .line 103
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cntTitle:I

    .line 105
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->Heartbeat:I

    .line 107
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 119
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 124
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 128
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 129
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 130
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControlOriention:[I

    new-array v3, v2, [I

    .line 132
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 151
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 152
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 155
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraDeep:Z

    .line 158
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->isMinusLongClick:Z

    .line 159
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusPress:Z

    .line 160
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusId:I

    .line 161
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusId:I

    .line 162
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusLongClickCnt:I

    .line 163
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusLongClickCnt:I

    const/4 v2, 0x5

    .line 165
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    .line 171
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 180
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    .line 181
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curDirection:I

    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 191
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->zPrev:D

    .line 196
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 210
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 211
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 212
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 213
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 215
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->reseting:Z

    .line 220
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraLeftMove:Z

    .line 221
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraRightMove:Z

    .line 223
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftLongClickCnt:I

    .line 224
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightLongClickCnt:I

    .line 226
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftTurnning:Z

    .line 227
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightTurnning:Z

    .line 229
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    .line 232
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turning:Z

    .line 1031
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$17;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$17;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 1085
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$18;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$18;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

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

    .line 1544
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$20;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$20;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)[I
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curDirection:I

    return p0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendOrientionCmd(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turning:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turning:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Lcom/selfvehicle/compat/component/HandShake;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)D
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)D
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getYawValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->zPrev:D

    return-wide v0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2808(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;FF)F
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$3500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)[I
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    return-object p0
.end method

.method static synthetic access$3600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;IID)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraDeep:Z

    return p0
.end method

.method static synthetic access$3900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$4102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$4108(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$4200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$4202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$4208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$4300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$4302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$4308(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$4400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$4402(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$4408(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$4500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$4502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$4508(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$4600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$4700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftTurnning:Z

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->leftTurnning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    return-wide v0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    return-wide p1
.end method

.method static synthetic access$834(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightTurnning:Z

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->rightTurnning:Z

    return p1
.end method

.method private backServo()V
    .locals 3

    const/4 v0, 0x0

    .line 1121
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1122
    aget v0, v1, v0

    invoke-direct {p0, v2, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->setJointAngle(II)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1204
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControlOriention:[I

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

    .line 1223
    :goto_2
    aget v2, v2, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-ne v2, v6, :cond_9

    if-ne v1, v7, :cond_6

    .line 1226
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v5, v2, v1

    if-le v5, v4, :cond_5

    .line 1227
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v5, v2

    invoke-direct {p0, v3, v5, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1228
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1231
    :cond_5
    aput v4, v2, v1

    .line 1232
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    goto :goto_3

    .line 1237
    :cond_6
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 1238
    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1239
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1242
    :cond_7
    aput v5, v2, v1

    .line 1243
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    .line 1246
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_e

    if-ne v1, v7, :cond_b

    .line 1250
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 1251
    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1252
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1255
    :cond_a
    aput v5, v2, v1

    .line 1256
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    goto :goto_4

    .line 1261
    :cond_b
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-le v3, v4, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 1262
    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1263
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1266
    :cond_c
    aput v4, v2, v1

    .line 1267
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    .line 1270
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

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

    .line 1027
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 639
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 640
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

    .line 741
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 743
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getRadians(I)D

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

    .line 745
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getRadians(I)D

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

    .line 747
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getRadians(I)D

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

    .line 749
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 751
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 752
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 1141
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$19;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$19;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    .line 1200
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$19;->start()V

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
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 677
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 678
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 287
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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 686
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1108
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 1110
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1112
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 1113
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 1115
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(I[ID)Z

    .line 1116
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aput v2, v0, v2

    .line 1117
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->reseting:Z

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

    .line 1280
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->setJointAngle(II)V

    .line 1281
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->checkTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->reseting:Z

    if-nez v1, :cond_1

    .line 1282
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->backServo()V

    .line 1283
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    const/4 p1, 0x0

    return p1

    .line 1286
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1287
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/servo_controller"

    .line 1288
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1289
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1290
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1291
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 1292
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1293
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1294
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "deg"

    .line 1295
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 1297
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1298
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1299
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private sendArmJoint(I[ID)Z
    .locals 8

    .line 1310
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v1, "publish"

    .line 1311
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v1, "/servo_controller"

    .line 1312
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1314
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 1315
    :goto_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "position"

    if-ge v2, v3, :cond_2

    .line 1317
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

    .line 1321
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1322
    aget v7, p2, v2

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1323
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x2

    if-lt v6, v3, :cond_1

    const/4 v3, 0x4

    if-gt v6, v3, :cond_1

    .line 1325
    aget v2, p2, v2

    invoke-direct {p0, v6, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->setJointAngle(II)V

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    const-string p2, "position_unit"

    const-string v2, "deg"

    .line 1327
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1328
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 1329
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1330
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "hiwonder3"

    .line 1331
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1333
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private sendOrientionCmd(I)V
    .locals 13

    .line 700
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlMode:Z

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curDirection:I

    const/4 v0, -0x2

    const-string v1, "hiwonder2"

    if-eq p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    goto :goto_0

    :cond_3
    const/16 v2, 0x10e

    .line 726
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v4

    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getYawValue(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->zPrev:D

    const/4 v12, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    .line 727
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turning:Z

    if-eqz p1, :cond_5

    .line 728
    iget-wide v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    invoke-virtual {p0, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarLRCmd(D)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x5a

    .line 715
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v4

    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getYawValue(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->zPrev:D

    const/4 v12, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    .line 716
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turning:Z

    if-eqz p1, :cond_5

    .line 717
    iget-wide v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnAngle:D

    invoke-virtual {p0, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarLRCmd(D)V

    .line 733
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "angle:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "x:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "yaw:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "\u505c\u6b62"

    .line 704
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 705
    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->zPrev:D

    const/4 v11, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    :goto_2
    return-void
.end method

.method private servos1Minus()V
    .locals 5

    .line 921
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, -0x78

    if-le v2, v3, :cond_0

    .line 922
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 923
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 925
    :cond_0
    aput v3, v0, v1

    .line 926
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 5

    .line 932
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x78

    if-ge v2, v3, :cond_0

    .line 933
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 934
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 936
    :cond_0
    aput v3, v0, v1

    .line 937
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    :goto_0
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

    .line 852
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 853
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 854
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 857
    :cond_5
    aput v3, v0, p1

    .line 858
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    goto :goto_2

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 863
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 864
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 867
    :cond_7
    aput v2, v0, p1

    .line 868
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    .line 872
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

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

    .line 896
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 897
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 898
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 901
    :cond_5
    aput v2, v0, p1

    .line 902
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    goto :goto_2

    .line 906
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 907
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 908
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 911
    :cond_7
    aput v3, v0, p1

    .line 912
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->playVibrator()V

    .line 916
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

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

    .line 1128
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1131
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1134
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 1415
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1416
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1417
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1418
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1419
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1420
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1421
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1422
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1424
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1426
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1429
    :goto_0
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1431
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1434
    :cond_1
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1436
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1438
    :cond_2
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "joint4_2Rect\u5305\u542b"

    .line 1440
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1442
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint2Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint3Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint4Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

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

    .line 1451
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->resetAllServo()V

    .line 1452
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1458
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f01001c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1465
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1468
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1485
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1486
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1487
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1490
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1491
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1496
    :sswitch_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->resetAllServo()V

    goto/16 :goto_0

    .line 1461
    :sswitch_3
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->resetAllServo()V

    .line 1462
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->finish()V

    goto/16 :goto_0

    .line 1499
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1517
    :sswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1518
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1519
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1520
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1521
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1505
    :sswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1506
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1507
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1508
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1509
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1510
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1511
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1512
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1502
    :sswitch_7
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1471
    :sswitch_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraDeep:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraDeep:Z

    const-string p1, "http://"

    .line 1472
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 1473
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 1474
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraDeep:Z

    if-eqz p1, :cond_2

    .line 1475
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1476
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 1477
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1480
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 1481
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

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

    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0070

    .line 242
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 243
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mHandler:Landroid/os/Handler;

    .line 245
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 247
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->screenWidth:I

    .line 248
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->screenHight:I

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vibrator"

    .line 251
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 253
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 255
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 256
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 257
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v2

    const-wide/high16 v9, 0x40a4000000000000L    # 2560.0

    div-double/2addr v7, v9

    .line 258
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 259
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07024d

    .line 261
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->showArmControlBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const p1, 0x7f070195

    .line 264
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 265
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 266
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 267
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 268
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 270
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 271
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 272
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 274
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 276
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 277
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 278
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v7, p1

    mul-double v7, v7, v2

    div-double/2addr v7, v4

    .line 279
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v1, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v1

    .line 280
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 281
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 283
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 285
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 287
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v2, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 289
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 291
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShake;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    .line 292
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShake;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShake$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 294
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 296
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 298
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070255

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v0

    .line 299
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070254

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v1

    .line 300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070253

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070252

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v6

    .line 302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070256

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v2, p1, v4

    .line 303
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070251

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v2, p1, v5

    const/4 p1, 0x0

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v2

    if-ge p1, v7, :cond_0

    .line 306
    aget-object v2, v2, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070163

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v0

    .line 310
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070162

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v1

    .line 311
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070161

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v3

    .line 312
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070160

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v6

    .line 313
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070164

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v4

    .line 314
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f07015f

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v5

    const/4 p1, 0x0

    .line 316
    :goto_1
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControlOriention:[I

    array-length v7, v2

    if-ge p1, v7, :cond_1

    .line 317
    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 320
    :goto_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v7, v2

    if-ge p1, v7, :cond_2

    .line 321
    aget-object v2, v2, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$1;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {v2, v7}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070216

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v0

    .line 346
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070215

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 347
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070214

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v3

    .line 348
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070213

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v6

    .line 349
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070217

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v4

    .line 350
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070212

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v5

    const/4 p1, 0x0

    .line 352
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v2

    if-ge p1, v7, :cond_3

    .line 353
    aget-object v2, v2, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$2;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ad

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v0

    .line 386
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ac

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 387
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ab

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 388
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701aa

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v6

    .line 389
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ae

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    .line 390
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701a9

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 391
    :goto_4
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v2, v1

    if-ge p1, v2, :cond_4

    .line 392
    aget-object v1, v1, p1

    new-instance v2, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$3;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "deviceip"

    .line 425
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v1, "deviceid"

    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07016b

    .line 428
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 429
    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 447
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 448
    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetrover"

    .line 466
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetrover_speed"

    const/16 v1, 0x50

    .line 467
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 469
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 470
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 472
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 475
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f07023f

    .line 502
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnSeek:Landroid/widget/SeekBar;

    const p1, 0x7f0702ac

    .line 503
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnValueTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->turnSeek:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 530
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 531
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$8;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 549
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 550
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$9;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 570
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->cameraRight:Landroid/widget/Button;

    .line 571
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$10;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f070041

    .line 592
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/AckerLFControlView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->ackerLFControlView:Lcom/selfvehicle/compat/view/AckerLFControlView;

    .line 593
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$11;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$11;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;)V

    const p1, 0x7f0702bf

    .line 604
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/VerticalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->verticalController:Lcom/selfvehicle/compat/view/VerticalController;

    .line 605
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$12;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$12;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/VerticalController;->setVerticalChangeListener(Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;)V

    .line 630
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 632
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 634
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->setVideoViewTouch()V

    .line 635
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1003
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1004
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1006
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 1009
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1011
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 1012
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 1014
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1016
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 691
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewId:I
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
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewId:I

    .line 696
    :cond_1
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendOrientionCmd(I)V
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

.method protected onPause()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 997
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 998
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 945
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&width=640&height=480"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 952
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    .line 953
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 958
    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$15;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$15;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 965
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$16;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$16;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$16;->start()V

    .line 984
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 985
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1348
    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1350
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1351
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1356
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

    .line 1357
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1358
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1359
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    .line 1360
    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    cmpl-float v10, v3, v4

    if-lez v10, :cond_3

    sub-float/2addr v3, v4

    .line 1365
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1367
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v8

    .line 1371
    :goto_1
    aget v10, v1, v6

    cmpg-float v11, v10, v7

    if-gez v11, :cond_5

    sub-float/2addr v10, v7

    .line 1372
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v8, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v10, v5

    if-lez v11, :cond_6

    sub-float/2addr v10, v5

    .line 1374
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    cmpl-double v10, v3, v8

    if-lez v10, :cond_8

    .line 1380
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1381
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1382
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1383
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1384
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    .line 1387
    :cond_7
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1388
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1389
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1390
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 1395
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    cmpl-double v5, v8, v0

    if-nez v5, :cond_9

    .line 1396
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1397
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v0, v2}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1398
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1399
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 1402
    :cond_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1403
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v0, v6}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1404
    iput v6, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1405
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarCmd(DDDDZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 991
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1528
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1529
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1530
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1532
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1533
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1535
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1536
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1538
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1539
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6ccccd    # 0.925f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    return-void
.end method

.method public sendCarCmd(DDDDZ)V
    .locals 6

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 779
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->xPrev:D

    .line 780
    iput-wide p3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->yPrev:D

    if-eqz p9, :cond_0

    .line 782
    iput-wide p7, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->zPrev:D

    .line 784
    :cond_0
    :try_start_0
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "publish"

    .line 785
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "topic"

    const-string v4, "/controller/cmd_vel"

    .line 786
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 788
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 789
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 790
    invoke-virtual {v4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 791
    invoke-virtual {v4, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 792
    invoke-virtual {v4, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 793
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 794
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 795
    invoke-virtual {v5, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 796
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 797
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 798
    invoke-virtual {p9, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 799
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 801
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public sendCarLRCmd(D)V
    .locals 7

    const-string v0, "position"

    .line 811
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 812
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/servo_controller"

    .line 813
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 815
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 816
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    const/16 v6, 0x9

    .line 817
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 819
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "rad"

    .line 820
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 822
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 823
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 824
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 826
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    .line 651
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$13;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$13;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 661
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$14;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$14;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
