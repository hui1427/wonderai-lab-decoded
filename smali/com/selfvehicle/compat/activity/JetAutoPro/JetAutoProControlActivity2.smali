.class public Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;
.super Landroid/app/Activity;
.source "JetAutoProControlActivity2.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;
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

.field private static final JOINT_2_CENTER_HEIGHT:F = 0.95f

.field private static final JOINT_2_CENTER_WIDTH:F = 0.5f

.field private static final JOINT_3_CENTER_HEIGHT:F = 0.95f

.field private static final JOINT_3_CENTER_WIDTH:F = 0.5f

.field private static final JOINT_4_CENTER_HEIGHT:F = 0.925f

.field private static final JOINT_4_CENTER_WIDTH:F = 0.5f

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

.field private static final SERVO_CLAW_MAX:I = 0x48

.field private static final SERVO_CLAW_MIN:I = -0x30

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

.field private curOriention:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private hControlOriention:[I

.field private hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

.field private handShake:Lcom/selfvehicle/compat/component/HandShakeX;

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

.field private servos1Value:I

.field private servosMinusButton:[Landroid/widget/ImageButton;

.field private servosPlusButton:[Landroid/widget/ImageButton;

.field private sliderValues:[I

.field private sp:Landroid/content/SharedPreferences;

.field private speedValue:I

.field private step:I

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private textViews:[Landroid/widget/TextView;

.field private timeSFlag:Z

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

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceIp:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timeSFlag:Z

    .line 93
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerCnt:I

    .line 102
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cntTitle:I

    .line 104
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->Heartbeat:I

    .line 106
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 117
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewId:I

    const/16 v2, 0x50

    .line 122
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 126
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 127
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 128
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControlOriention:[I

    .line 130
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    .line 131
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 151
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 152
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 155
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraDeep:Z

    .line 158
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->isMinusLongClick:Z

    .line 159
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusPress:Z

    .line 160
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusId:I

    .line 161
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusId:I

    .line 162
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusLongClickCnt:I

    .line 163
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusLongClickCnt:I

    .line 165
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    .line 171
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlMode:Z

    const/4 v1, -0x2

    .line 180
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 189
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->xPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->yPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->zPrev:D

    .line 194
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->matrix:Landroid/graphics/Matrix;

    .line 207
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    .line 208
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2Rect:Landroid/graphics/Rect;

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3Rect:Landroid/graphics/Rect;

    .line 210
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4Rect:Landroid/graphics/Rect;

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4_2Rect:Landroid/graphics/Rect;

    .line 213
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->reseting:Z

    .line 218
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraLeftMove:Z

    .line 219
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraRightMove:Z

    .line 221
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->leftLongClickCnt:I

    .line 222
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->rightLongClickCnt:I

    .line 840
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$14;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$14;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 894
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$15;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$15;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1311
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$17;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)[I
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)D
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;D)D
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/content/SharedPreferences;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlMode:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Lcom/selfvehicle/compat/component/HandShakeX;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Minus()V

    return-void
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Plus()V

    return-void
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cntTitle:I

    return p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cntTitle:I

    return p1
.end method

.method static synthetic access$2108(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cntTitle:I

    return v0
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/view/GestureDetector;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->resetAllServo()V

    return-void
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;FF)F
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    return-void
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    return p0
.end method

.method static synthetic access$2802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    return p1
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;IID)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraDeep:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Ljava/io/FileOutputStream;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3408(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3508(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$3602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$3608(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$3700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$3702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$3708(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$3800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->Heartbeat:I

    return p0
.end method

.method static synthetic access$3802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->Heartbeat:I

    return p1
.end method

.method static synthetic access$3808(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->Heartbeat:I

    return v0
.end method

.method static synthetic access$3900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArm()V

    return-void
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    return p1
.end method

.method private backServo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 930
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->setJointAngle(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 7

    const/4 v0, 0x0

    .line 1013
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControlOriention:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

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

    const/16 v4, 0x48

    const/16 v2, -0x30

    .line 1029
    :goto_2
    aget v1, v1, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ne v1, v3, :cond_6

    .line 1030
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v4, :cond_4

    .line 1031
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v5, v6}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1032
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_3

    .line 1035
    :cond_4
    aput v4, v1, v0

    .line 1036
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    .line 1038
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-nez v1, :cond_9

    .line 1057
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v3, v1, v0

    if-le v3, v2, :cond_7

    .line 1058
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v0, v3, v5, v6}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1059
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_4

    .line 1062
    :cond_7
    aput v2, v1, v0

    .line 1063
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    .line 1065
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 836
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 541
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 542
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

    .line 628
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 630
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

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

    .line 632
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

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

    .line 634
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

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

    .line 636
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 638
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 639
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 949
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$16;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$16;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    .line 1008
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$16;->start()V

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

    .line 644
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 646
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

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

    .line 648
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 650
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

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

    .line 652
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 654
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 655
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 579
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 580
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 277
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

    .line 587
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 588
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 6

    const/16 v0, 0x6e

    const/16 v1, 0x46

    const/4 v2, 0x0

    const/16 v3, -0x28

    .line 917
    filled-new-array {v2, v3, v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    .line 919
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->reseting:Z

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 921
    aget v3, v0, v1

    const-wide v4, 0x4097700000000000L    # 1500.0

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    .line 922
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v4, v0, v1

    aput v4, v3, v1

    .line 923
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 925
    :cond_0
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->reseting:Z

    return-void
.end method

.method private sendArmJoint(IID)Z
    .locals 5

    const-string v0, "/joint"

    const/4 v1, 0x1

    .line 1072
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->setJointAngle(II)V

    .line 1073
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->checkTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->reseting:Z

    if-nez v2, :cond_0

    .line 1074
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->backServo()V

    .line 1075
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const-string p1, "/r_joint_controller/command_duration"

    goto :goto_0

    .line 1083
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_controller/command_duration"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1086
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1087
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    .line 1088
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 1090
    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getRadians(I)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->keep2DoubleValue(D)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1091
    iget-boolean p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timeSFlag:Z

    if-eqz p2, :cond_2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v2

    :cond_2
    const-string p2, "duration"

    .line 1093
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1094
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1095
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1097
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v1
.end method

.method private sendOrientionCmd(I)V
    .locals 11

    .line 602
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlMode:Z

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

    .line 619
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

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getAheadValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "yaw:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getAheadValue(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getYawValue(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 605
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 606
    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    :goto_3
    return-void
.end method

.method private servos1Minus()V
    .locals 4

    .line 737
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    const/16 v1, -0x78

    if-le v0, v1, :cond_0

    .line 738
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 739
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    goto :goto_0

    .line 741
    :cond_0
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    .line 742
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 4

    .line 748
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 749
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 750
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    goto :goto_0

    .line 752
    :cond_0
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servos1Value:I

    .line 753
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

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

    const/16 v1, -0x30

    .line 702
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v0, p1

    if-le v2, v1, :cond_4

    .line 703
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    sub-int/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 704
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 707
    :cond_4
    aput v1, v0, p1

    .line 708
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    .line 710
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

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

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/16 v0, 0x78

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, 0x48

    .line 724
    :goto_1
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v2, v1, p1

    if-ge v2, v0, :cond_4

    .line 725
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    add-int/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 729
    :cond_4
    aput v0, v1, p1

    .line 730
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->playVibrator()V

    .line 732
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

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

    .line 936
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 939
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 942
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints1:Landroid/widget/RelativeLayout;

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

    .line 1178
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1179
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1180
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1181
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1182
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1183
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1184
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1185
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1187
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1190
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1193
    :goto_0
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1196
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1199
    :cond_1
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1202
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1204
    :cond_2
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "joint4_2Rect\u5305\u542b"

    .line 1207
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1209
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint2Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint3Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint4Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4Rect:Landroid/graphics/Rect;

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

    .line 1218
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->resetAllServo()V

    .line 1219
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f01001c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1232
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1233
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getString(I)Ljava/lang/String;

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

    .line 1235
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1252
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1253
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1254
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1257
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1258
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1263
    :sswitch_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->resetAllServo()V

    goto/16 :goto_0

    .line 1228
    :sswitch_3
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->resetAllServo()V

    .line 1229
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->finish()V

    goto/16 :goto_0

    .line 1266
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1284
    :sswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1285
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1286
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1287
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1288
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1272
    :sswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1273
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1274
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1275
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1276
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1277
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1278
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1279
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1269
    :sswitch_7
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1238
    :sswitch_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraDeep:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraDeep:Z

    const-string p1, "http://"

    .line 1239
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 1240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 1241
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraDeep:Z

    if-eqz p1, :cond_2

    .line 1242
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/usb_cam/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

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
    .locals 12

    .line 226
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0048

    .line 227
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 228
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mHandler:Landroid/os/Handler;

    .line 230
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 231
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 232
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->screenWidth:I

    .line 233
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->screenHight:I

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceId:Ljava/lang/String;

    const-string v0, "1.0"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 241
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timeSFlag:Z

    :cond_0
    const-string p1, "vibrator"

    .line 244
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 246
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 248
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    .line 249
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v5, 0x407e000000000000L    # 480.0

    div-double/2addr v1, v5

    .line 250
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v7, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v8, p1

    mul-double v8, v8, v3

    const-wide/high16 v10, 0x40a5000000000000L    # 2688.0

    div-double/2addr v8, v10

    .line 251
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 252
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070195

    .line 254
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 255
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 256
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 257
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 258
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 260
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 261
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 262
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 264
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 266
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 267
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 268
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v1, p1

    mul-double v1, v1, v3

    div-double/2addr v1, v5

    .line 269
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v5, p1

    mul-double v5, v5, v3

    const-wide/high16 v3, 0x4084000000000000L    # 640.0

    div-double/2addr v5, v3

    .line 270
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 271
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 273
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 277
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 279
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 281
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShakeX;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    .line 282
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShakeX;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 284
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 286
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraSwitch:Landroid/widget/ImageButton;

    .line 288
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 289
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070254

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 290
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 291
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070252

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v7

    .line 292
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->textViews:[Landroid/widget/TextView;

    array-length v5, v1

    if-ge p1, v5, :cond_1

    .line 295
    aget-object v1, v1, p1

    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sliderValues:[I

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v2

    .line 299
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v0

    .line 300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070161

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v3

    .line 301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v7

    .line 302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControlOriention:[I

    array-length v5, v1

    if-ge p1, v5, :cond_2

    .line 305
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 308
    :goto_2
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v5, v1

    if-ge p1, v5, :cond_3

    .line 309
    aget-object v1, v1, p1

    new-instance v5, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$1;

    invoke-direct {v5, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$1;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {v1, v5}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 334
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 335
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070214

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 336
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070213

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v7

    .line 337
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 338
    :goto_3
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v5, v1

    if-ge p1, v5, :cond_4

    .line 339
    aget-object v1, v1, p1

    new-instance v5, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$2;

    invoke-direct {v5, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$2;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 371
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 372
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 373
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 374
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v7

    .line 375
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    const/4 p1, 0x0

    .line 376
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 377
    aget-object v0, v0, p1

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$3;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const p1, 0x7f07016b

    .line 409
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->ibtn_left1:Landroid/widget/Button;

    .line 410
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$4;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 426
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->ibtn_right1:Landroid/widget/Button;

    .line 427
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$5;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetauto_pro"

    .line 443
    invoke-virtual {p0, p1, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_pro_speed"

    const/16 v1, 0x50

    .line 444
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    const p1, 0x7f07023e

    .line 446
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 447
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->tv_size1:Landroid/widget/TextView;

    .line 449
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 452
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$6;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 469
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 470
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$7;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 488
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraLeft:Landroid/widget/Button;

    .line 489
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$8;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$8;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 509
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->cameraRight:Landroid/widget/Button;

    .line 510
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$9;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$9;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 532
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mGestureDetector:Landroid/view/GestureDetector;

    .line 534
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 536
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->setVideoViewTouch()V

    .line 537
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 812
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 813
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 815
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 816
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    .line 818
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 820
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 821
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 823
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 825
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 593
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 595
    monitor-exit p0

    return-void

    .line 596
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewId:I

    .line 598
    :cond_1
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 806
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 807
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 761
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->url:Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 767
    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$12;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$12;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 774
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$13;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$13;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$13;->start()V

    .line 793
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 794
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1111
    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1113
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1114
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1119
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

    .line 1120
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1121
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1122
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1123
    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    sub-float/2addr v3, v4

    .line 1128
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v9

    .line 1134
    :goto_1
    aget v8, v1, v6

    cmpg-float v11, v8, v7

    if-gez v11, :cond_5

    sub-float/2addr v8, v7

    .line 1135
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v9, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v8, v5

    if-lez v11, :cond_6

    sub-float/2addr v8, v5

    .line 1137
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_8

    .line 1143
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1144
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    if-eqz v0, :cond_a

    .line 1145
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v8}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1146
    iput v8, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    const/16 v0, 0x5a

    .line 1147
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1150
    :cond_7
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1151
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1152
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    const/16 v0, 0x10e

    .line 1153
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1158
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v9, v0

    if-nez v3, :cond_9

    .line 1159
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1160
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v2}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1161
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    const/16 v0, 0xb4

    .line 1162
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1165
    :cond_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1166
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v6}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1167
    iput v6, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->curOriention:I

    .line 1168
    invoke-direct {p0, v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 800
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1295
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1296
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1297
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1299
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1303
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1305
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1306
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->joints1:Landroid/widget/RelativeLayout;

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

    .line 664
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->xPrev:D

    .line 665
    iput-wide p3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->yPrev:D

    .line 666
    iput-wide p7, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->zPrev:D

    .line 668
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 669
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/jetauto_controller/cmd_vel"

    .line 670
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 672
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 673
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 674
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 675
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 676
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 677
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 678
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 679
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 680
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 681
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 682
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 683
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    .line 553
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$10;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
