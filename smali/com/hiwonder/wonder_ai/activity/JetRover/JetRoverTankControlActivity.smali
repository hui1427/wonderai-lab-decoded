.class public Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;
.super Landroid/app/Activity;
.source "JetRoverTankControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/component/HandShake$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;
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

.field private static final JOINT6_MAX:I = 0x78

.field private static final JOINT6_MIN:I = -0x78

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

.field private curDirection:I

.field private curOriention:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private hControlOriention:[I

.field private hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

.field private handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

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

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceIp:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerCnt:I

    .line 98
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cntTitle:I

    .line 100
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->Heartbeat:I

    .line 102
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 114
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 119
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 123
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 124
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 125
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControlOriention:[I

    new-array v3, v2, [I

    .line 127
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 150
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 151
    iput-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 154
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraDeep:Z

    .line 157
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->isMinusLongClick:Z

    .line 158
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusPress:Z

    .line 159
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusId:I

    .line 160
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusId:I

    .line 161
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusLongClickCnt:I

    .line 162
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusLongClickCnt:I

    const/4 v2, 0x5

    .line 164
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    .line 170
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 179
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    .line 180
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curDirection:I

    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 190
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->zPrev:D

    .line 195
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 208
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 210
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 212
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 214
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->reseting:Z

    .line 219
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraLeftMove:Z

    .line 220
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraRightMove:Z

    .line 222
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftLongClickCnt:I

    .line 223
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightLongClickCnt:I

    .line 225
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftTurnning:Z

    .line 226
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightTurnning:Z

    .line 918
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$14;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 972
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$15;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$15;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

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
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$17;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$17;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

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

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)[I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)D
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;D)D
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightTurnning:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightTurnning:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curDirection:I

    return p0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendOrientionCmd(I)V

    return-void
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Lcom/hiwonder/wonder_ai/component/HandShake;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2508(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;FF)F
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$3002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$3200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)[I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    return-object p0
.end method

.method static synthetic access$3300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;IID)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraDeep:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3808(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3902(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3908(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$4002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$4008(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$4100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$4102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$4108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$4200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$4208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$4300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$4400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftTurnning:Z

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->leftTurnning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->yPrev:D

    return-wide v0
.end method

.method private backServo()V
    .locals 3

    const/4 v0, 0x0

    .line 1008
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1009
    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->setJointAngle(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1092
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControlOriention:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f

    const/16 v3, -0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ne v1, v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, -0x78

    const/16 v8, 0x78

    if-ne v1, v5, :cond_2

    :cond_1
    const/16 v3, -0x78

    :goto_1
    const/16 v4, 0x78

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    if-ne v1, v9, :cond_3

    const/16 v4, 0x6e

    const/16 v3, -0x73

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    if-ne v1, v9, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_1

    .line 1111
    :goto_2
    aget v2, v2, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-ne v2, v5, :cond_9

    if-ge v1, v7, :cond_6

    .line 1114
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v4, :cond_5

    .line 1115
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v3, v2

    invoke-direct {p0, v1, v3, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1116
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1119
    :cond_5
    aput v4, v2, v1

    .line 1120
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    goto :goto_3

    .line 1125
    :cond_6
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v4, v2, v1

    if-le v4, v3, :cond_7

    .line 1126
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v4, v2

    invoke-direct {p0, v1, v4, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1127
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1130
    :cond_7
    aput v3, v2, v1

    .line 1131
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    .line 1134
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_e

    if-ge v1, v7, :cond_b

    .line 1138
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v4, v2, v1

    if-le v4, v3, :cond_a

    .line 1139
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v4, v2

    invoke-direct {p0, v1, v4, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1140
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1143
    :cond_a
    aput v3, v2, v1

    .line 1144
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    goto :goto_4

    .line 1149
    :cond_b
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v4, :cond_c

    .line 1150
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v3, v2

    invoke-direct {p0, v1, v3, v8, v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1151
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1154
    :cond_c
    aput v4, v2, v1

    .line 1155
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    .line 1158
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

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

    .line 914
    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 562
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 563
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

    .line 658
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 660
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

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

    .line 662
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

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

    .line 664
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

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

    .line 666
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 668
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 669
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 1028
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$16;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$16;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    .line 1087
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$16;->start()V

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

    .line 674
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 676
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

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

    .line 678
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 680
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

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

    .line 682
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 684
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 685
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 600
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 601
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 274
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

    .line 608
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 995
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 997
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 999
    aget v4, v1, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    .line 1000
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 1001
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aput v2, v0, v2

    .line 1004
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->reseting:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x28
        0x6e
        0x46
        0x30
        0x0
    .end array-data
.end method

.method private sendArmJoint(IID)Z
    .locals 5

    const/4 v0, 0x1

    .line 1165
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->setJointAngle(II)V

    .line 1166
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->checkTouch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->reseting:Z

    if-nez v1, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->backServo()V

    .line 1168
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string p1, "/r_joint_controller/command_duration"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const-string v2, "_controller/command_duration"

    const-string v3, "/joint"

    if-ne p1, v1, :cond_2

    .line 1176
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1180
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1183
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1184
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    .line 1185
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 1187
    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getRadians(I)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 1188
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1189
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1190
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1192
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return v0
.end method

.method private sendOrientionCmd(I)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v0, p1

    .line 623
    iget-boolean v1, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlMode:Z

    if-nez v1, :cond_0

    return-void

    .line 625
    :cond_0
    iput v0, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curDirection:I

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

    .line 642
    iget v0, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    invoke-direct {v10, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-direct {v10, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v12

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v12

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    const/16 v12, 0xb4

    goto :goto_0

    :cond_3
    const/16 v12, 0x10e

    .line 646
    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 634
    iget v0, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {v10, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-direct {v10, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v13

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    :cond_5
    const/16 v12, 0x5a

    .line 638
    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    .line 650
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

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yaw:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getYawValue(I)D

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

    .line 627
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 628
    iget-wide v7, v10, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->zPrev:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    :goto_2
    return-void
.end method

.method private servos1Minus()V
    .locals 5

    .line 810
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, -0x78

    if-le v2, v3, :cond_0

    .line 811
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 812
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 814
    :cond_0
    aput v3, v0, v1

    .line 815
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 5

    .line 821
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x78

    if-ge v2, v3, :cond_0

    .line 822
    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 823
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 825
    :cond_0
    aput v3, v0, v1

    .line 826
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servosMinus(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x5

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
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_1

    :goto_1
    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-ge p1, v1, :cond_6

    .line 741
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_5

    .line 742
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 743
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 746
    :cond_5
    aput v2, v0, p1

    .line 747
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    goto :goto_2

    .line 751
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_7

    .line 752
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 753
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 756
    :cond_7
    aput v3, v0, p1

    .line 757
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    .line 761
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosPlus(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x5

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
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_1

    :goto_1
    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-ge p1, v1, :cond_6

    .line 785
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_5

    .line 786
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 790
    :cond_5
    aput v3, v0, p1

    .line 791
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    goto :goto_2

    .line 795
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_7

    .line 796
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 800
    :cond_7
    aput v2, v0, p1

    .line 801
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->playVibrator()V

    .line 805
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setJointAngle(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1015
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1018
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1021
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 1274
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1275
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1276
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1277
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1278
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1279
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1280
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1281
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1283
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1285
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1288
    :goto_0
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1290
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1293
    :cond_1
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1295
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1297
    :cond_2
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

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

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

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

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2Rect:Landroid/graphics/Rect;

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

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3Rect:Landroid/graphics/Rect;

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

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4Rect:Landroid/graphics/Rect;

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
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->resetAllServo()V

    .line 1311
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->finish()V

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
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1325
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1344
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1345
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1346
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1349
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1350
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1351
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_2
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->resetAllServo()V

    goto/16 :goto_0

    .line 1320
    :sswitch_3
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->resetAllServo()V

    .line 1321
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->finish()V

    goto/16 :goto_0

    .line 1358
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1376
    :sswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1377
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1378
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1379
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1364
    :sswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1365
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1367
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1368
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1369
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1370
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1371
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1361
    :sswitch_7
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1330
    :sswitch_8
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraDeep:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraDeep:Z

    const-string p1, "http://"

    .line 1331
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 1333
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraDeep:Z

    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 1336
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1338
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/depth_cam/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 1340
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

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

    .line 230
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a006e

    .line 231
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 232
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mHandler:Landroid/os/Handler;

    .line 234
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 235
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 236
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->screenWidth:I

    .line 237
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->screenHight:I

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vibrator"

    .line 240
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 242
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 244
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 245
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 246
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v2

    const-wide/high16 v9, 0x40a5000000000000L    # 2688.0

    div-double/2addr v7, v9

    .line 247
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 248
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070195

    .line 250
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 251
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 252
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 253
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 254
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 256
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 257
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 258
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 260
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070203

    .line 261
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/view/RemoteControlView;

    const p1, 0x7f070138

    .line 263
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 264
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 265
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 266
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 267
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 268
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 270
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 272
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 274
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 276
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 278
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShake;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    .line 279
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShake;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShake$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 281
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 283
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 285
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 286
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070254

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 287
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 288
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070252

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v6

    .line 289
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, p1, v4

    .line 290
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070256

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v1

    if-ge p1, v7, :cond_0

    .line 293
    aget-object v1, v1, p1

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v2

    .line 297
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v0

    .line 298
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070161

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v3

    .line 299
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v6

    .line 300
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v4

    .line 301
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v1, 0x7f070164

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 303
    :goto_1
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControlOriention:[I

    array-length v7, v1

    if-ge p1, v7, :cond_1

    .line 304
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 307
    :goto_2
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    array-length v7, v1

    if-ge p1, v7, :cond_2

    .line 308
    aget-object v1, v1, p1

    new-instance v7, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$1;

    invoke-direct {v7, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {v1, v7}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 333
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 334
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070214

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 335
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070213

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v6

    .line 336
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    .line 337
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070217

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v5

    const/4 p1, 0x0

    .line 339
    :goto_3
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 340
    aget-object v1, v1, p1

    new-instance v7, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$2;

    invoke-direct {v7, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 373
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 374
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 375
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 376
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 377
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    const/4 p1, 0x0

    .line 378
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 379
    aget-object v0, v0, p1

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 413
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07016b

    .line 415
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 416
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 434
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 435
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetrover"

    .line 453
    invoke-virtual {p0, p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetrover_speed"

    const/16 v1, 0x50

    .line 454
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 456
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 457
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 459
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 462
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 489
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 490
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 508
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 509
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$8;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 529
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->cameraRight:Landroid/widget/Button;

    .line 530
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$9;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 553
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 555
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 557
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->setVideoViewTouch()V

    .line 558
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 890
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 891
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 893
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 894
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 896
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 898
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 899
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 901
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 903
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 614
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 616
    monitor-exit p0

    return-void

    .line 617
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewId:I

    .line 619
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 884
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 885
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 834
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&width=640&height=480"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 839
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    .line 840
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 845
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$12;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 852
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$13;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$13;->start()V

    .line 871
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 872
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1207
    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1209
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1210
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1215
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

    .line 1216
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1217
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 1218
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    .line 1219
    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    cmpl-float v10, v3, v4

    if-lez v10, :cond_3

    sub-float/2addr v3, v4

    .line 1224
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1226
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v8

    .line 1230
    :goto_1
    aget v10, v1, v6

    cmpg-float v11, v10, v7

    if-gez v11, :cond_5

    sub-float/2addr v10, v7

    .line 1231
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v8, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v10, v5

    if-lez v11, :cond_6

    sub-float/2addr v10, v5

    .line 1233
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    cmpl-double v10, v3, v8

    if-lez v10, :cond_8

    .line 1239
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1240
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1241
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 1242
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1243
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto/16 :goto_4

    .line 1246
    :cond_7
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1247
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 1248
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1249
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 1254
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    cmpl-double v5, v8, v0

    if-nez v5, :cond_9

    .line 1255
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1256
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 1257
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1258
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_4

    .line 1261
    :cond_9
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1262
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShake;

    invoke-virtual {v0, v6}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 1263
    iput v6, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1264
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->speedValue:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->convertSpeed(I)D

    move-result-wide v10

    mul-double v10, v10, v3

    invoke-direct {p0, v10, v11}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->keep2DoubleValue(D)D

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 878
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1387
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1388
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1389
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1391
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1392
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1394
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1395
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1397
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1398
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 693
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->xPrev:D

    .line 694
    iput-wide p3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->yPrev:D

    if-eqz p9, :cond_0

    .line 696
    iput-wide p7, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->zPrev:D

    .line 698
    :cond_0
    :try_start_0
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "publish"

    .line 699
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "topic"

    const-string v4, "/hiwonder_controller/cmd_vel"

    .line 700
    invoke-virtual {p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 702
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 703
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 704
    invoke-virtual {v4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 705
    invoke-virtual {v4, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 706
    invoke-virtual {v4, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 707
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 708
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 709
    invoke-virtual {v5, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 710
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 711
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 712
    invoke-virtual {p9, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 713
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 715
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

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

    .line 574
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$10;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 584
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$11;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
