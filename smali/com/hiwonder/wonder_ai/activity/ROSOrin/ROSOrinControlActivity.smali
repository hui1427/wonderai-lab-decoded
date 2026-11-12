.class public Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;
.super Landroid/app/Activity;
.source "ROSOrinControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$MsgCallBack;
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

.field private static final JOINT4_MAX:I = 0x5a

.field private static final JOINT4_MIN:I = -0x78

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

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private controlArmLayout:Landroid/widget/LinearLayout;

.field private controlMode:Z

.field private curDirection:I

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

.field private touchView:Landroid/widget/ImageView;

.field private touchViewId:I

.field private touchViewRect:Landroid/graphics/Rect;

.field private tv_size1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private xPrev:D

.field private yPos:I

.field private yPrev:D

.field private zPrev:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceIp:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerCnt:I

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cntTitle:I

    .line 92
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->Heartbeat:I

    .line 94
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 105
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 110
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/hiwonder/wonder_ai/view/HorizontalController;

    .line 114
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 115
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 116
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControlOriention:[I

    .line 118
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    .line 119
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 139
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 140
    iput-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 143
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraDeep:Z

    .line 146
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->isMinusLongClick:Z

    .line 147
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusPress:Z

    .line 148
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusId:I

    .line 149
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusId:I

    .line 150
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusLongClickCnt:I

    .line 151
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusLongClickCnt:I

    .line 153
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    .line 159
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 168
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    .line 169
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curDirection:I

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 178
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->zPrev:D

    .line 183
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 197
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 198
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 199
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 200
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 202
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->reseting:Z

    .line 207
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraLeftMove:Z

    .line 208
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraRightMove:Z

    .line 210
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftLongClickCnt:I

    .line 211
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightLongClickCnt:I

    .line 213
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftTurnning:Z

    .line 214
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightTurnning:Z

    .line 216
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->yPos:I

    .line 925
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$15;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$15;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 979
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$16;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$16;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1299
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$17;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$17;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

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

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->yPos:I

    return p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)D
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;D)D
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightTurnning:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightTurnning:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curDirection:I

    return p0
.end method

.method static synthetic access$1900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)D
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)D
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->zPrev:D

    return-wide v0
.end method

.method static synthetic access$2202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Lcom/hiwonder/wonder_ai/component/HandShakeX;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$2600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$2800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;FF)F
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$3400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    return p0
.end method

.method static synthetic access$3402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    return p1
.end method

.method static synthetic access$3500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;III)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3608(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3708(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$3802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$3808(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$3900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$3902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$3908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$4000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$4002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$4008(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$408(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$4100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$4200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftTurnning:Z

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->leftTurnning:Z

    return p1
.end method

.method private backServo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->setJointAngle(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 7

    const/4 v0, 0x0

    .line 1018
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControlOriention:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    const/4 v2, 0x3

    const/16 v3, 0x5a

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v4, :cond_0

    const/16 v4, -0x5a

    goto :goto_2

    :cond_0
    const/16 v4, 0x78

    const/16 v6, -0x78

    if-ne v0, v5, :cond_2

    :cond_1
    const/16 v3, 0x78

    :goto_1
    const/16 v4, -0x78

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/16 v3, 0x48

    const/16 v4, -0x30

    :goto_2
    const/16 v6, 0x64

    if-eq v0, v2, :cond_a

    if-ne v0, v5, :cond_4

    goto :goto_5

    .line 1057
    :cond_4
    aget v1, v1, v0

    if-ne v1, v5, :cond_7

    .line 1058
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v3, :cond_5

    .line 1059
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v6}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1060
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_3

    .line 1063
    :cond_5
    aput v3, v1, v0

    .line 1064
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    .line 1066
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_7
    if-nez v1, :cond_10

    .line 1068
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-le v2, v4, :cond_8

    .line 1069
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v6}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1070
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_4

    .line 1073
    :cond_8
    aput v4, v1, v0

    .line 1074
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    .line 1076
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1035
    :cond_a
    :goto_5
    aget v1, v1, v0

    if-ne v1, v5, :cond_d

    .line 1036
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-le v2, v4, :cond_b

    .line 1037
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v6}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1038
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_6

    .line 1041
    :cond_b
    aput v4, v1, v0

    .line 1042
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    .line 1044
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    if-nez v1, :cond_10

    .line 1046
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v3, :cond_e

    .line 1047
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v6}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1048
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_7

    .line 1051
    :cond_e
    aput v3, v1, v0

    .line 1052
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    .line 1054
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 921
    invoke-direct {p0, v2, v3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 567
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 568
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

    .line 655
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 657
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

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

    .line 659
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

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

    .line 661
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

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

    .line 663
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 665
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 666
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

.method private getYawValue(I)D
    .locals 4

    .line 671
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 673
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

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

    .line 675
    invoke-direct {p0, v3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 677
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

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

    .line 679
    invoke-direct {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 681
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 682
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 605
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 606
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private playVibrator()V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private sendArmJoint(III)Z
    .locals 5

    const-string v0, "/joint"

    const/4 v1, 0x1

    .line 1084
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->setJointAngle(II)V

    .line 1085
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->checkTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->reseting:Z

    if-nez v2, :cond_0

    .line 1086
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->backServo()V

    .line 1087
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const-string p1, "/r_joint_controller/command_duration"

    goto :goto_0

    .line 1095
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_controller/command_duration"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1098
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1099
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    .line 1100
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 1102
    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getRadians(I)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->keep2DoubleValue(D)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 1103
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1104
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1107
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method private sendOrientionCmd(I)V
    .locals 11

    .line 628
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlMode:Z

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curDirection:I

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

    .line 646
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

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "yaw:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 632
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 633
    iget-wide v9, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    :goto_3
    return-void
.end method

.method private servos1Minus()V
    .locals 3

    .line 806
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    const/16 v1, -0x78

    if-le v0, v1, :cond_0

    .line 807
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 808
    invoke-direct {p0, v1, v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    goto :goto_0

    .line 810
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    .line 811
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 3

    .line 817
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 818
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 819
    invoke-direct {p0, v1, v0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    goto :goto_0

    .line 821
    :cond_0
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servos1Value:I

    .line 822
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servosMinus(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, -0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    const/16 v4, -0x78

    if-ne p1, v3, :cond_2

    :cond_1
    const/16 v0, -0x78

    const/16 v2, 0x78

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 v0, -0x78

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const/16 v2, 0x48

    const/16 v0, -0x30

    :goto_0
    const/16 v4, 0x64

    if-eq p1, v1, :cond_6

    if-ne p1, v3, :cond_4

    goto :goto_1

    .line 751
    :cond_4
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, p1

    if-le v2, v0, :cond_5

    .line 752
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v2, v0

    invoke-direct {p0, p1, v2, v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 753
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 756
    :cond_5
    aput v0, v1, p1

    .line 757
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    goto :goto_2

    .line 740
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v2, :cond_7

    .line 741
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 745
    :cond_7
    aput v2, v0, p1

    .line 746
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    .line 760
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosPlus(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, -0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    const/16 v4, -0x78

    if-ne p1, v3, :cond_2

    :cond_1
    const/16 v0, -0x78

    const/16 v2, 0x78

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 v0, -0x78

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const/16 v2, 0x48

    const/16 v0, -0x30

    :goto_0
    const/16 v4, 0x64

    if-eq p1, v1, :cond_6

    if-ne p1, v3, :cond_4

    goto :goto_1

    .line 791
    :cond_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v2, :cond_5

    .line 792
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1, v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 793
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 796
    :cond_5
    aput v2, v0, p1

    .line 797
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    goto :goto_2

    .line 780
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v2, v1, p1

    if-le v2, v0, :cond_7

    .line 781
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v2, v0

    invoke-direct {p0, p1, v2, v4}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendArmJoint(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 782
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 785
    :cond_7
    aput v0, v1, p1

    .line 786
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->playVibrator()V

    .line 800
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

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

    .line 1009
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints3:Landroid/widget/RelativeLayout;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1011
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints2:Landroid/widget/RelativeLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1013
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints1:Landroid/widget/RelativeLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateVideoShow()V
    .locals 0

    return-void
.end method


# virtual methods
.method public checkTouch()Z
    .locals 5

    .line 1188
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1189
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1190
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1191
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1192
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1193
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1194
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1195
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4_2View:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1197
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2Rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "hiwonder5"

    if-eqz v0, :cond_0

    const-string v0, "joint2Rect\u5305\u542b"

    .line 1200
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1203
    :goto_0
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "joint3Rect\u5305\u542b"

    .line 1206
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1209
    :cond_1
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "joint4Rect\u5305\u542b"

    .line 1212
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1214
    :cond_2
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "joint4_2Rect\u5305\u542b"

    .line 1217
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1219
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint2Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint3Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3Rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "joint4Rect rect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4Rect:Landroid/graphics/Rect;

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

    .line 1228
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1240
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1241
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getString(I)Ljava/lang/String;

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

    .line 1243
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1246
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1247
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1248
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1251
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01001a

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1252
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1237
    :sswitch_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->finish()V

    goto :goto_0

    .line 1259
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1274
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1276
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1266
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1267
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1268
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f070136 -> :sswitch_5
        0x7f070137 -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f0701b0 -> :sswitch_2
        0x7f07024d -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 220
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007a

    .line 221
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mHandler:Landroid/os/Handler;

    .line 224
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 226
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->screenWidth:I

    .line 227
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->screenHight:I

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceId:Ljava/lang/String;

    const-string p1, "vibrator"

    .line 234
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 236
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 238
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 239
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 240
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v5, p1

    mul-double v5, v5, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    int-to-double v7, p1

    const-wide v9, 0x4010cccccccccccdL    # 4.2

    mul-double v7, v7, v9

    div-double/2addr v5, v7

    .line 241
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 242
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070138

    .line 244
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 245
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 246
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v5, p1

    div-double/2addr v0, v5

    .line 247
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v5, p1

    mul-double v5, v5, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    int-to-double v7, p1

    div-double/2addr v5, v7

    .line 248
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 249
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v5, v0

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 250
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 252
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v6, p1

    mul-double v6, v6, v0

    div-double/2addr v6, v2

    double-to-int p1, v6

    .line 253
    sget v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->yPos:I

    .line 256
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 257
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 258
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 259
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 260
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v2, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$1;

    invoke-direct {v2, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const p1, 0x7f070195

    .line 270
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 271
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 272
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 273
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 274
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 276
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 277
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 278
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 280
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const-string p1, "sensor"

    .line 283
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 285
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/component/HandShakeX;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    .line 286
    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setDirectionListener(Lcom/hiwonder/wonder_ai/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 288
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 290
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 291
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceId:Ljava/lang/String;

    const-string v2, "ROS2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v2, 0x7f0600e2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 294
    iput-boolean v5, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraDeep:Z

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070255

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v5

    .line 298
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070254

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v1

    .line 299
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070253

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v0

    .line 300
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070252

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v4

    .line 301
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070251

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x4

    aput-object v2, p1, v3

    const/4 p1, 0x0

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v6, v2

    if-ge p1, v6, :cond_1

    .line 304
    aget-object v2, v2, p1

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sliderValues:[I

    aget v6, v6, p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070163

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v5

    .line 308
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070162

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v1

    .line 309
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070161

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v0

    .line 310
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f070160

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v4

    .line 311
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    const v2, 0x7f07015f

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiwonder/wonder_ai/view/HorizontalController;

    aput-object v2, p1, v3

    const/4 p1, 0x0

    .line 313
    :goto_1
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControlOriention:[I

    array-length v6, v2

    if-ge p1, v6, :cond_2

    .line 314
    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 317
    :goto_2
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->hControllers:[Lcom/hiwonder/wonder_ai/view/HorizontalController;

    array-length v6, v2

    if-ge p1, v6, :cond_3

    .line 318
    aget-object v2, v2, p1

    new-instance v6, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$2;

    invoke-direct {v6, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {v2, v6}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 342
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070216

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v5

    .line 343
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070215

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 344
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070214

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v0

    .line 345
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070213

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v4

    .line 346
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070212

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v3

    const/4 p1, 0x0

    .line 348
    :goto_3
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v6, v2

    if-ge p1, v6, :cond_4

    .line 349
    aget-object v2, v2, p1

    new-instance v6, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$3;

    invoke-direct {v6, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 381
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ad

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v5

    .line 382
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ac

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 383
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ab

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 384
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 385
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    const/4 p1, 0x0

    .line 386
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 387
    aget-object v0, v0, p1

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const p1, 0x7f07016b

    .line 419
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 420
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 438
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 439
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "rosorin"

    .line 457
    invoke-virtual {p0, p1, v5}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rosorin_speed"

    const/16 v1, 0x50

    .line 458
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 460
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 461
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 463
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 466
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 494
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 495
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$8;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 513
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 514
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 534
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->cameraRight:Landroid/widget/Button;

    .line 535
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$10;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 560
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 562
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->setVideoViewTouch()V

    .line 563
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 894
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 895
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 897
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 899
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 901
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 902
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 903
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 905
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 619
    :try_start_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 621
    monitor-exit p0

    return-void

    .line 622
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewId:I

    .line 624
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 888
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 889
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 829
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "PI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ascamera/camera_publisher/rgb0/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 838
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb0/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 842
    :cond_1
    sget-boolean v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->recvFlag:Z

    if-eqz v0, :cond_2

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 845
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    .line 847
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 850
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$13;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 857
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$14;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$14;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$14;->start()V

    .line 875
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 876
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1121
    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1123
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1124
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1129
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

    .line 1130
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1131
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1132
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1133
    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    sub-float/2addr v3, v4

    .line 1138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v9

    .line 1144
    :goto_1
    aget v8, v1, v6

    cmpg-float v11, v8, v7

    if-gez v11, :cond_5

    sub-float/2addr v8, v7

    .line 1145
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v9, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v8, v5

    if-lez v11, :cond_6

    sub-float/2addr v8, v5

    .line 1147
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_8

    .line 1153
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1154
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1155
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v8}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1156
    iput v8, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1157
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1160
    :cond_7
    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1161
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1162
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1163
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1168
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v9, v0

    if-nez v3, :cond_9

    .line 1169
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1170
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1171
    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    const/16 v0, 0xb4

    .line 1172
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1175
    :cond_9
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1176
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->handShake:Lcom/hiwonder/wonder_ai/component/HandShakeX;

    invoke-virtual {v0, v6}, Lcom/hiwonder/wonder_ai/component/HandShakeX;->setOriention(I)V

    .line 1177
    iput v6, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->curOriention:I

    .line 1178
    invoke-direct {p0, v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->sendCarCmd(DDDD)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 882
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1283
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1284
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1285
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1287
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1288
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1290
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1291
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1293
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1294
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 691
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->xPrev:D

    .line 692
    iput-wide p3, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->yPrev:D

    .line 693
    iput-wide p7, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->zPrev:D

    .line 695
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 696
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/controller/cmd_vel"

    .line 697
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 699
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 700
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 701
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 702
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 703
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 704
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 705
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 706
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 707
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 708
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 709
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 710
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "hiwonder"

    const-string p2, "socket error"

    .line 715
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$11;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 589
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$12;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
