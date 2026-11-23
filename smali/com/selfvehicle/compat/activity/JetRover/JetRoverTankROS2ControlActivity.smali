.class public Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;
.super Landroid/app/Activity;
.source "JetRoverTankROS2ControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/HandShake$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;
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

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerCnt:I

    .line 101
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cntTitle:I

    .line 103
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->Heartbeat:I

    .line 105
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 116
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 121
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 125
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 126
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 127
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControlOriention:[I

    new-array v3, v2, [I

    .line 129
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 149
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 150
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 153
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraDeep:Z

    .line 156
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->isMinusLongClick:Z

    .line 157
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusPress:Z

    .line 158
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusId:I

    .line 159
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusId:I

    .line 160
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusLongClickCnt:I

    .line 161
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusLongClickCnt:I

    const/4 v2, 0x5

    .line 163
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    .line 169
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 178
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    .line 179
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curDirection:I

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 188
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->zPrev:D

    .line 193
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 206
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 207
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 208
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 210
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 212
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->reseting:Z

    .line 217
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraLeftMove:Z

    .line 218
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraRightMove:Z

    .line 220
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftLongClickCnt:I

    .line 221
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightLongClickCnt:I

    .line 223
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftTurnning:Z

    .line 224
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightTurnning:Z

    .line 916
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$14;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$14;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 970
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$15;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$15;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

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

    .line 1433
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$17;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$17;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)[I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)D
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;D)D
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightTurnning:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightTurnning:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curDirection:I

    return p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendOrientionCmd(I)V

    return-void
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Lcom/selfvehicle/compat/component/HandShake;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2508(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;FF)F
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$3002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)[I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    return-object p0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;IID)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraDeep:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3808(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3908(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$4002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$4008(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$4100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$4102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$4108(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$4200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$4202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$4208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$4300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$4400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftTurnning:Z

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->leftTurnning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->yPrev:D

    return-wide v0
.end method

.method private backServo()V
    .locals 3

    const/4 v0, 0x0

    .line 1006
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1007
    aget v0, v1, v0

    invoke-direct {p0, v2, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->setJointAngle(II)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1089
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControlOriention:[I

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

    .line 1108
    :goto_2
    aget v2, v2, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-ne v2, v6, :cond_9

    if-ne v1, v7, :cond_6

    .line 1111
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v5, v2, v1

    if-le v5, v4, :cond_5

    .line 1112
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v5, v2

    invoke-direct {p0, v3, v5, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1113
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1116
    :cond_5
    aput v4, v2, v1

    .line 1117
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    goto :goto_3

    .line 1122
    :cond_6
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 1123
    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1124
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1127
    :cond_7
    aput v5, v2, v1

    .line 1128
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    .line 1131
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_e

    if-ne v1, v7, :cond_b

    .line 1135
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 1136
    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1137
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1140
    :cond_a
    aput v5, v2, v1

    .line 1141
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    goto :goto_4

    .line 1146
    :cond_b
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-le v3, v4, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 1147
    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1148
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1151
    :cond_c
    aput v4, v2, v1

    .line 1152
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    .line 1155
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

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

    .line 912
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 561
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

    .line 656
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 658
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

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

    .line 660
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

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

    .line 662
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

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

    .line 664
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 666
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 667
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 1025
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$16;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$16;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    .line 1084
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$16;->start()V

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

    .line 672
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 674
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

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

    .line 676
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 678
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

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

    .line 680
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 682
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 683
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 598
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 599
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 272
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

    .line 606
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 993
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 995
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 997
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 998
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 1000
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(I[ID)Z

    .line 1001
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aput v2, v0, v2

    .line 1002
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->reseting:Z

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

    .line 1164
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->setJointAngle(II)V

    .line 1165
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->checkTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->reseting:Z

    if-nez v1, :cond_1

    .line 1166
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->backServo()V

    .line 1167
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    const/4 p1, 0x0

    return p1

    .line 1170
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/servo_controller"

    .line 1172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1174
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1175
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 1176
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1177
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1178
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "deg"

    .line 1179
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 1181
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 1182
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1185
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 1194
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v1, "publish"

    .line 1195
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v1, "/servo_controller"

    .line 1196
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1198
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 1199
    :goto_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "position"

    if-ge v2, v3, :cond_2

    .line 1201
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

    .line 1205
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1206
    aget v7, p2, v2

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1207
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x2

    if-lt v6, v3, :cond_1

    const/4 v3, 0x4

    if-gt v6, v3, :cond_1

    .line 1209
    aget v2, p2, v2

    invoke-direct {p0, v6, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->setJointAngle(II)V

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    const-string p2, "position_unit"

    const-string v2, "deg"

    .line 1211
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 1213
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1214
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "hiwonder3"

    .line 1215
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1217
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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
    .locals 16

    move-object/from16 v10, p0

    move/from16 v0, p1

    .line 621
    iget-boolean v1, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlMode:Z

    if-nez v1, :cond_0

    return-void

    .line 623
    :cond_0
    iput v0, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curDirection:I

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

    .line 641
    iget v0, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    invoke-direct {v10, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-direct {v10, v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v12

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v12

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    const/16 v12, 0xb4

    goto :goto_0

    :cond_3
    const/16 v12, 0x10e

    .line 645
    invoke-direct {v10, v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {v10, v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 633
    iget v0, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {v10, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-direct {v10, v0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v13

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    :cond_5
    const/16 v12, 0x5a

    .line 637
    invoke-direct {v10, v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {v10, v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    .line 648
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

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yaw:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getYawValue(I)D

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

    .line 625
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 626
    iget-wide v7, v10, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    :goto_2
    return-void
.end method

.method private servos1Minus()V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, -0x78

    if-le v2, v3, :cond_0

    .line 810
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 811
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 813
    :cond_0
    aput v3, v0, v1

    .line 814
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 5

    .line 820
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x78

    if-ge v2, v3, :cond_0

    .line 821
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 822
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 824
    :cond_0
    aput v3, v0, v1

    .line 825
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

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

    .line 740
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 741
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 745
    :cond_5
    aput v3, v0, p1

    .line 746
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    goto :goto_2

    .line 750
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 751
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 752
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 755
    :cond_7
    aput v2, v0, p1

    .line 756
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    .line 760
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

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

    .line 784
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 785
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 786
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 789
    :cond_5
    aput v2, v0, p1

    .line 790
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    goto :goto_2

    .line 794
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 795
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 796
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 799
    :cond_7
    aput v3, v0, p1

    .line 800
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->playVibrator()V

    .line 804
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

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

    .line 1013
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1016
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1019
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 1300
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1301
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1302
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1303
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1304
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1305
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1306
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1307
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1309
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1312
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1315
    :goto_0
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1318
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1321
    :cond_1
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1324
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1326
    :cond_2
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "joint4_2Rect\u5305\u542b"

    .line 1329
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1331
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint2Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint3Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint4Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4Rect:Landroid/graphics/Rect;

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

    .line 1340
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->resetAllServo()V

    .line 1341
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f01001c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1354
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getString(I)Ljava/lang/String;

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

    .line 1357
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1374
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1375
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1376
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1377
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1379
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1380
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1385
    :sswitch_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->resetAllServo()V

    goto/16 :goto_0

    .line 1350
    :sswitch_3
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->resetAllServo()V

    .line 1351
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->finish()V

    goto/16 :goto_0

    .line 1388
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1406
    :sswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1407
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1408
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1409
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1410
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1394
    :sswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1395
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1396
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1397
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1398
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1399
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1400
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1401
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1402
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1391
    :sswitch_7
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1360
    :sswitch_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraDeep:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraDeep:Z

    const-string p1, "http://"

    .line 1361
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 1362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 1363
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraDeep:Z

    if-eqz p1, :cond_2

    .line 1364
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 1366
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1368
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 1370
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

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

    const p1, 0x7f0a006f

    .line 229
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 230
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mHandler:Landroid/os/Handler;

    .line 232
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->screenWidth:I

    .line 235
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->screenHight:I

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vibrator"

    .line 238
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 240
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 242
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 243
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 244
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v2

    const-wide/high16 v9, 0x40a5000000000000L    # 2688.0

    div-double/2addr v7, v9

    .line 245
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070195

    .line 248
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 249
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 250
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 251
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 252
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 254
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 255
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 256
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 258
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070203

    .line 259
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/RemoteControlView;

    const p1, 0x7f070138

    .line 261
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 262
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 263
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 264
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 265
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 266
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 268
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 270
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 272
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 274
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 276
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShake;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    .line 277
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShake;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShake$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 279
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 281
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 283
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 284
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070254

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 285
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 286
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070252

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v6

    .line 287
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070256

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, p1, v4

    .line 288
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v1

    if-ge p1, v7, :cond_0

    .line 291
    aget-object v1, v1, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v2

    .line 295
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v0

    .line 296
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070161

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v3

    .line 297
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v6

    .line 298
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070164

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v4

    .line 299
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 301
    :goto_1
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControlOriention:[I

    array-length v7, v1

    if-ge p1, v7, :cond_1

    .line 302
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 305
    :goto_2
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v7, v1

    if-ge p1, v7, :cond_2

    .line 306
    aget-object v1, v1, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$1;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {v1, v7}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 331
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 332
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070214

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 333
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070213

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v6

    .line 334
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070217

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    .line 335
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 337
    :goto_3
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 338
    aget-object v1, v1, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$2;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 370
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 371
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 372
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 373
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 374
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 375
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    const/4 p1, 0x0

    .line 376
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 377
    aget-object v0, v0, p1

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 409
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 410
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 411
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07016b

    .line 413
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 414
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 433
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 434
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetrover"

    .line 452
    invoke-virtual {p0, p1, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetrover_speed"

    const/16 v1, 0x50

    .line 453
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 455
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 456
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 458
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 461
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 488
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 489
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 507
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 508
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$8;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 528
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->cameraRight:Landroid/widget/Button;

    .line 529
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$9;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 553
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 555
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->setVideoViewTouch()V

    .line 556
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 888
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 889
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 891
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 894
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 896
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 897
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 899
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 901
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 612
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 614
    monitor-exit p0

    return-void

    .line 615
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewId:I

    .line 617
    :cond_1
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 882
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 883
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 832
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&width=640&height=480"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    .line 838
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 843
    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$12;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$12;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 850
    new-instance v0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$13;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$13;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/lang/String;)V

    .line 868
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$13;->start()V

    .line 869
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 870
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1231
    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1233
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1234
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1240
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

    .line 1241
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1242
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1243
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    .line 1244
    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    cmpl-float v10, v3, v4

    if-lez v10, :cond_3

    sub-float/2addr v3, v4

    .line 1249
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1251
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v8

    .line 1255
    :goto_1
    aget v10, v1, v6

    cmpg-float v11, v10, v7

    if-gez v11, :cond_5

    sub-float/2addr v10, v7

    .line 1256
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v8, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v10, v5

    if-lez v11, :cond_6

    sub-float/2addr v10, v5

    .line 1258
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    cmpl-double v10, v3, v8

    if-lez v10, :cond_8

    .line 1265
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1266
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1267
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1268
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1269
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    .line 1272
    :cond_7
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1273
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1274
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1275
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 1280
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    cmpl-double v5, v8, v0

    if-nez v5, :cond_9

    .line 1281
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1282
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v0, v2}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1283
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1284
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 1287
    :cond_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShake;

    invoke-virtual {v0, v6}, Lcom/selfvehicle/compat/component/HandShake;->setOriention(I)V

    .line 1289
    iput v6, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1290
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->sendCarCmd(DDDDZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 876
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1417
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1418
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1419
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1421
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1422
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1424
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1425
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1427
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1428
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 692
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->xPrev:D

    .line 693
    iput-wide p3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->yPrev:D

    if-eqz p9, :cond_0

    .line 695
    iput-wide p7, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->zPrev:D

    .line 697
    :cond_0
    :try_start_0
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "publish"

    .line 698
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "topic"

    const-string v4, "/controller/cmd_vel"

    .line 699
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 701
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 702
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 703
    invoke-virtual {v4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 704
    invoke-virtual {v4, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 705
    invoke-virtual {v4, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 706
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 707
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 708
    invoke-virtual {v5, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 709
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 710
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 711
    invoke-virtual {p9, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 712
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 714
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$11;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$11;-><init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
