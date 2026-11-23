.class public Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;
.super Landroid/app/Activity;
.source "ROSOrinProROS1ControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;
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

.field private duration:D

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

.field private yPos:I

.field private yPrev:D

.field private zPrev:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceIp:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerCnt:I

    .line 91
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cntTitle:I

    .line 93
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->Heartbeat:I

    .line 95
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 106
    iput v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 111
    iput v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 115
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 116
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 117
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControlOriention:[I

    new-array v3, v2, [I

    .line 119
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 138
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 139
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 142
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraDeep:Z

    .line 145
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isMinusLongClick:Z

    .line 146
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusPress:Z

    .line 147
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusId:I

    .line 148
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusId:I

    .line 149
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusLongClickCnt:I

    .line 150
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusLongClickCnt:I

    const/4 v2, 0x5

    .line 152
    iput v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    .line 158
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlMode:Z

    const/4 v1, -0x2

    .line 167
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    .line 168
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curDirection:I

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v1, 0x0

    .line 177
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->xPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->yPrev:D

    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->zPrev:D

    .line 182
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->matrix:Landroid/graphics/Matrix;

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint2Rect:Landroid/graphics/Rect;

    .line 197
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint3Rect:Landroid/graphics/Rect;

    .line 198
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint4Rect:Landroid/graphics/Rect;

    .line 199
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint4_2Rect:Landroid/graphics/Rect;

    .line 201
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->reseting:Z

    .line 206
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraLeftMove:Z

    .line 207
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraRightMove:Z

    .line 209
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftLongClickCnt:I

    .line 210
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightLongClickCnt:I

    .line 212
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftTurnning:Z

    .line 213
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightTurnning:Z

    .line 215
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->yPos:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 217
    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    .line 923
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$15;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$15;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 977
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$16;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$16;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void

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

    .line 1324
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$17;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->yPos:I

    return p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;D)D
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightTurnning:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightTurnning:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curDirection:I

    return p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)[I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->zPrev:D

    return-wide v0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Lcom/selfvehicle/compat/component/HandShakeX;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraLeftMove:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraLeftMove:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraRightMove:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraRightMove:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;FF)F
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$3500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)[I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    return-object p0
.end method

.method static synthetic access$3600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;IID)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3708(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3802(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3808(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftLongClickCnt:I

    return p0
.end method

.method static synthetic access$3902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftLongClickCnt:I

    return p1
.end method

.method static synthetic access$3908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftLongClickCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$4000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightLongClickCnt:I

    return p0
.end method

.method static synthetic access$4002(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightLongClickCnt:I

    return p1
.end method

.method static synthetic access$4008(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->rightLongClickCnt:I

    return v0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$408(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$4100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$4102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$4108(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$4200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$4300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftTurnning:Z

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->leftTurnning:Z

    return p1
.end method

.method private backServo()V
    .locals 3

    const/4 v0, 0x0

    .line 1013
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1014
    aget v0, v1, v0

    invoke-direct {p0, v2, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->setJointAngle(II)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private controlArm()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1032
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControlOriention:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f

    const/16 v3, -0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

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
    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 1051
    :goto_2
    aget v2, v2, v1

    if-ne v2, v5, :cond_9

    if-ne v1, v7, :cond_6

    .line 1054
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v4, v2, v1

    if-le v4, v3, :cond_5

    .line 1055
    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v4, v2

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1056
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1059
    :cond_5
    aput v3, v2, v1

    .line 1060
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    goto :goto_3

    .line 1065
    :cond_6
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v4, :cond_7

    .line 1066
    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1067
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 1070
    :cond_7
    aput v4, v2, v1

    .line 1071
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    .line 1074
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_e

    if-ne v1, v7, :cond_b

    .line 1078
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v4, :cond_a

    .line 1079
    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1080
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1083
    :cond_a
    aput v4, v2, v1

    .line 1084
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    goto :goto_4

    .line 1089
    :cond_b
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v4, v2, v1

    if-le v4, v3, :cond_c

    .line 1090
    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v4, v2

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1091
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_4

    .line 1094
    :cond_c
    aput v3, v2, v1

    .line 1095
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    .line 1098
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

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

    .line 919
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 572
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 573
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

    .line 660
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 662
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

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

    .line 664
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

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

    .line 666
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

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

    .line 668
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 670
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 671
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

    .line 676
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 678
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

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

    .line 680
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 682
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

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

    .line 684
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 686
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 687
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 610
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 611
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private playVibrator()V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1000
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 1002
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1004
    aget v4, v1, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    .line 1005
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 1006
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aput v2, v0, v2

    .line 1009
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->reseting:Z

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
    .locals 5

    const-string v0, "/joint"

    const/4 v1, 0x1

    .line 1105
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->setJointAngle(II)V

    .line 1106
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->checkTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->reseting:Z

    if-nez v2, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->backServo()V

    .line 1108
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const-string p1, "/r_joint_controller/command_duration"

    goto :goto_0

    .line 1118
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_controller/command_duration"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1121
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 1122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    .line 1123
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 1125
    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getRadians(I)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->keep2DoubleValue(D)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 1126
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1127
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 1128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1130
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method private sendOrientionCmd(I)V
    .locals 11

    .line 633
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlMode:Z

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curDirection:I

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

    .line 651
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

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "yaw:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 637
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 638
    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    :goto_3
    return-void
.end method

.method private servos1Minus()V
    .locals 5

    .line 816
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, -0x78

    if-le v2, v3, :cond_0

    .line 817
    iget v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 818
    iget-wide v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 820
    :cond_0
    aput v3, v0, v1

    .line 821
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servos1Plus()V
    .locals 5

    .line 828
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x78

    if-ge v2, v3, :cond_0

    .line 829
    iget v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 830
    iget-wide v3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    goto :goto_0

    .line 832
    :cond_0
    aput v3, v0, v1

    .line 833
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    .line 835
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

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
    if-ne p1, v1, :cond_6

    .line 747
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_5

    .line 748
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 749
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 752
    :cond_5
    aput v3, v0, p1

    .line 753
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    goto :goto_2

    .line 757
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_7

    .line 758
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 759
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 762
    :cond_7
    aput v2, v0, p1

    .line 763
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    .line 767
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

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
    if-ne p1, v1, :cond_6

    .line 791
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-le v1, v2, :cond_5

    .line 792
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 793
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 796
    :cond_5
    aput v2, v0, p1

    .line 797
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    goto :goto_2

    .line 801
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-ge v1, v3, :cond_7

    .line 802
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->duration:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_2

    .line 806
    :cond_7
    aput v3, v0, p1

    .line 807
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->playVibrator()V

    .line 811
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

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

    .line 1020
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1023
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1026
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    mul-int/lit8 p2, p2, -0x1

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1252
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1264
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1265
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1267
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1270
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1271
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1272
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1275
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01001a

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1276
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1281
    :sswitch_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->resetAllServo()V

    goto :goto_0

    .line 1261
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->finish()V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1297
    :sswitch_5
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1299
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1290
    :sswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1291
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1292
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1293
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
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

    .line 221
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007c

    .line 222
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 223
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mHandler:Landroid/os/Handler;

    .line 225
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->screenWidth:I

    .line 228
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->screenHight:I

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceId:Ljava/lang/String;

    const-string p1, "vibrator"

    .line 235
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 237
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 239
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 240
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 241
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v5, p1

    mul-double v5, v5, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    int-to-double v7, p1

    const-wide v9, 0x4010cccccccccccdL    # 4.2

    mul-double v7, v7, v9

    div-double/2addr v5, v7

    .line 242
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 243
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070138

    .line 245
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 246
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 247
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v5, p1

    div-double/2addr v0, v5

    .line 248
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v5, p1

    mul-double v5, v5, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    int-to-double v7, p1

    div-double/2addr v5, v7

    .line 249
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 250
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v5, v0

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 251
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 253
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v6, p1

    mul-double v6, v6, v0

    div-double/2addr v6, v2

    double-to-int p1, v6

    .line 254
    sget v0, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->yPos:I

    .line 257
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 258
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 259
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 260
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 261
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$1;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const p1, 0x7f070195

    .line 271
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint2View:Landroid/widget/ImageView;

    const p1, 0x7f070196

    .line 272
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint3View:Landroid/widget/ImageView;

    const p1, 0x7f070197

    .line 273
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint4View:Landroid/widget/ImageView;

    const p1, 0x7f070199

    .line 274
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joint4_2View:Landroid/widget/ImageView;

    const p1, 0x7f0702a4

    .line 275
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchView:Landroid/widget/ImageView;

    const p1, 0x7f07019d

    .line 277
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019c

    .line 278
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    const p1, 0x7f07019a

    .line 279
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c1

    .line 281
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const-string p1, "sensor"

    .line 284
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 286
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShakeX;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    .line 287
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShakeX;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 289
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 291
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 292
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceId:Ljava/lang/String;

    const-string v2, "ROS2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v2, 0x7f0600e2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 295
    iput-boolean v5, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraDeep:Z

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070255

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v5

    .line 299
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070254

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v1

    .line 300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070253

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v0

    .line 301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070252

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p1, v4

    .line 302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070256

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x4

    aput-object v2, p1, v3

    .line 303
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    const v2, 0x7f070251

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    aput-object v2, p1, v6

    const/4 p1, 0x0

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v2

    if-ge p1, v7, :cond_1

    .line 306
    aget-object v2, v2, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070163

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v5

    .line 310
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070162

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v1

    .line 311
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070161

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v0

    .line 312
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070160

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v4

    .line 313
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f070164

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v3

    .line 314
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v2, 0x7f07015f

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v2, p1, v6

    const/4 p1, 0x0

    .line 316
    :goto_1
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControlOriention:[I

    array-length v7, v2

    if-ge p1, v7, :cond_2

    .line 317
    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 320
    :goto_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v7, v2

    if-ge p1, v7, :cond_3

    .line 321
    aget-object v2, v2, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$2;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {v2, v7}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 345
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070216

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v5

    .line 346
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070215

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 347
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070214

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v0

    .line 348
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070213

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v4

    .line 349
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070217

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v3

    .line 350
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f070212

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v6

    const/4 p1, 0x0

    .line 352
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v2

    if-ge p1, v7, :cond_4

    .line 353
    aget-object v2, v2, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$3;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 385
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ad

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v5

    .line 386
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v2, 0x7f0701ac

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    .line 387
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ab

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 388
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 389
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 390
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 391
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 392
    aget-object v0, v0, p1

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const p1, 0x7f07016b

    .line 424
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 425
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 443
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 444
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "rosorin"

    .line 462
    invoke-virtual {p0, p1, v5}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rosorin_speed"

    const/16 v1, 0x50

    .line 463
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 465
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 466
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 468
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 471
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 499
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 500
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700a6

    .line 518
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraLeft:Landroid/widget/Button;

    .line 519
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$9;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$9;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0700a7

    .line 539
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->cameraRight:Landroid/widget/Button;

    .line 540
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$10;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$10;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 565
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 567
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->setVideoViewTouch()V

    .line 568
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 892
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 893
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 895
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 896
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 897
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 899
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 900
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 901
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 903
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 624
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 626
    monitor-exit p0

    return-void

    .line 627
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchViewId:I

    .line 629
    :cond_1
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 886
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 887
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 842
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->url:Ljava/lang/String;

    .line 845
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 848
    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$13;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 855
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$14;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$14;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$14;->start()V

    .line 873
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 874
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1144
    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 1146
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1147
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1152
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

    .line 1153
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1154
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1155
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1156
    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    sub-float/2addr v3, v4

    .line 1161
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1163
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v9

    .line 1167
    :goto_1
    aget v8, v1, v6

    cmpg-float v11, v8, v7

    if-gez v11, :cond_5

    sub-float/2addr v8, v7

    .line 1168
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v9, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v8, v5

    if-lez v11, :cond_6

    sub-float/2addr v8, v5

    .line 1170
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_8

    .line 1176
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1177
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1178
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v8}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1179
    iput v8, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1180
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1183
    :cond_7
    iget v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1184
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1185
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1186
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1191
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v9, v0

    if-nez v3, :cond_9

    .line 1192
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1193
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v2}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1194
    iput v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    const/16 v0, 0xb4

    .line 1195
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1198
    :cond_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1199
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v6}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1200
    iput v6, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->curOriention:I

    .line 1201
    invoke-direct {p0, v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 880
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1308
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1309
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1310
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->touchViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1312
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1313
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1315
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1316
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 1318
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 1319
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->joints1:Landroid/widget/RelativeLayout;

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

    .line 696
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->xPrev:D

    .line 697
    iput-wide p3, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->yPrev:D

    .line 698
    iput-wide p7, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->zPrev:D

    .line 700
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 701
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/controller/cmd_vel"

    .line 702
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 704
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 705
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 706
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 707
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 708
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 709
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 710
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 711
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 712
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 713
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 714
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 715
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "hiwonder"

    const-string p2, "socket error"

    .line 720
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$11;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$11;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 594
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$12;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$12;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
