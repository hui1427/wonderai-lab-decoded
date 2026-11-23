.class public Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;
.super Landroid/app/Activity;
.source "JetAutoProControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;
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

.field private static final JOINT4_MIN:I = -0x78

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

.field private static final SERVO_CLAW_MAX:I = 0x48

.field private static final SERVO_CLAW_MIN:I = -0x30

.field public static screenHight:I

.field public static screenWidth:I


# instance fields
.field private Heartbeat:I

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private cameraDeep:Z

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

.field isMinusLongClick:Z

.field isPlusLongClick:Z

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

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerCnt:I

    .line 97
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cntTitle:I

    .line 99
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->Heartbeat:I

    .line 101
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerShow:Ljava/util/Timer;

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->msgNeedSend:Z

    const/4 v2, -0x1

    .line 112
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->touchViewId:I

    const/16 v2, 0x50

    .line 117
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 121
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v3, v2, [Landroid/widget/TextView;

    .line 122
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v3, v2, [I

    .line 123
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControlOriention:[I

    .line 125
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    .line 126
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 146
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 147
    iput-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 150
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraDeep:Z

    .line 153
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isMinusLongClick:Z

    .line 154
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusPress:Z

    .line 155
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusId:I

    .line 156
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusId:I

    .line 157
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusLongClickCnt:I

    .line 158
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusLongClickCnt:I

    .line 160
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    .line 166
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlMode:Z

    const/4 v0, -0x2

    .line 175
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const-wide/16 v0, 0x0

    .line 184
    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->xPrev:D

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->yPrev:D

    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->zPrev:D

    .line 744
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$12;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$12;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 798
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$13;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$13;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 1126
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)[I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)D
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->convertSpeed(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;D)D
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlMode:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Lcom/selfvehicle/compat/component/HandShakeX;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1708(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;FF)F
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Plus()V

    return-void
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Minus()V

    return-void
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    return-void
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    return p0
.end method

.method static synthetic access$2602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    return p1
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;III)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    return-void
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3108(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$3202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$3208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$3300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$3302(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$3308(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$3400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$3500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->xPrev:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->yPrev:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    return p1
.end method

.method private controlArm()V
    .locals 6

    const/4 v0, 0x0

    .line 891
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControlOriention:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v3, 0x5a

    const/16 v4, -0x5a

    goto :goto_1

    :cond_0
    const/16 v4, -0x78

    const/16 v3, 0x78

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    const/16 v3, 0x48

    const/16 v4, -0x30

    .line 907
    :cond_3
    :goto_1
    aget v1, v1, v0

    const/16 v5, 0x64

    if-ne v1, v2, :cond_5

    .line 925
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-ge v2, v3, :cond_4

    .line 926
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 927
    invoke-direct {p0, v0, v2, v5}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    goto :goto_2

    .line 929
    :cond_4
    aput v3, v1, v0

    .line 930
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    .line 932
    :goto_2
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-nez v1, :cond_7

    .line 951
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v2, v1, v0

    if-le v2, v4, :cond_6

    .line 952
    iget v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    .line 953
    invoke-direct {p0, v0, v2, v5}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    goto :goto_3

    .line 955
    :cond_6
    aput v4, v1, v0

    .line 956
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    .line 958
    :goto_3
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 740
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static existGyroscope(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 445
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 446
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

    .line 532
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 534
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

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

    .line 536
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

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

    .line 538
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

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

    .line 540
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 542
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 543
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getBitmap()V
    .locals 1

    .line 832
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$14;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$14;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    .line 886
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$14;->start()V

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

    .line 548
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    neg-double v0, v0

    .line 550
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

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

    .line 552
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    sub-int/2addr v2, p1

    .line 554
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

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

    .line 556
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 558
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 559
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 483
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 484
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

    .line 491
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 4

    const/16 v0, 0x6e

    const/16 v1, 0x46

    const/4 v2, 0x0

    const/16 v3, -0x28

    .line 821
    filled-new-array {v2, v3, v0, v1, v2}, [I

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    if-ge v2, v1, :cond_0

    .line 824
    aget v1, v0, v2

    const/16 v3, 0x3e8

    invoke-direct {p0, v2, v1, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    .line 825
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v3, v0, v2

    aput v3, v1, v2

    .line 826
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendArmJoint(III)V
    .locals 4

    const-string v0, "/joint"

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    :try_start_0
    const-string p1, "/r_joint_controller/command_duration"

    goto :goto_0

    .line 969
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_controller/command_duration"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 971
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 972
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    .line 973
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 975
    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->keep2DoubleValue(D)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 976
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 977
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 978
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 980
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 11

    .line 506
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlMode:Z

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

    .line 523
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

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getAheadValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "yaw:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getYawValue(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getAheadValue(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getYawValue(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 509
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 510
    iget-wide v9, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->zPrev:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    :goto_3
    return-void
.end method

.method private servos1Minus()V
    .locals 3

    .line 639
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    const/16 v1, -0x78

    if-le v0, v1, :cond_0

    .line 640
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 641
    invoke-direct {p0, v1, v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    goto :goto_0

    .line 643
    :cond_0
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    .line 644
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servos1Plus()V
    .locals 3

    .line 650
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 651
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 652
    invoke-direct {p0, v1, v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    goto :goto_0

    .line 654
    :cond_0
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servos1Value:I

    .line 655
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    :goto_0
    return-void
.end method

.method private servosMinus(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, -0x5a

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/16 v1, -0x78

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/16 v0, -0x78

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x30

    .line 606
    :goto_1
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v2, v1, p1

    if-le v2, v0, :cond_4

    .line 607
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    sub-int/2addr v2, v0

    aput v2, v1, p1

    const/16 v0, 0x64

    .line 608
    invoke-direct {p0, p1, v2, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    goto :goto_2

    .line 610
    :cond_4
    aput v0, v1, p1

    .line 611
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    .line 613
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

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

    .line 627
    :goto_1
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v2, v1, p1

    if-ge v2, v0, :cond_4

    .line 628
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->step:I

    add-int/2addr v2, v0

    aput v2, v1, p1

    const/16 v0, 0x64

    .line 629
    invoke-direct {p0, p1, v2, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendArmJoint(III)V

    goto :goto_2

    .line 631
    :cond_4
    aput v0, v1, p1

    .line 632
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->playVibrator()V

    .line 634
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

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
    .locals 0

    .line 1060
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1072
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getString(I)Ljava/lang/String;

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

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1092
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1093
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1094
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1097
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1098
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1103
    :sswitch_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->resetAllServo()V

    goto/16 :goto_0

    .line 1069
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->finish()V

    goto/16 :goto_0

    .line 1106
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1117
    :sswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1118
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1119
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1112
    :sswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1113
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1114
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1109
    :sswitch_7
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1078
    :sswitch_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraDeep:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraDeep:Z

    const-string p1, "http://"

    .line 1079
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 1080
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 1081
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraDeep:Z

    if-eqz p1, :cond_2

    .line 1082
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1083
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1087
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic=/usb_cam/image_raw&type=ros_compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

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

    .line 188
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0047

    .line 189
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mHandler:Landroid/os/Handler;

    .line 192
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->screenWidth:I

    .line 195
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->screenHight:I

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vibrator"

    .line 198
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 200
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 202
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 203
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 204
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    int-to-double v7, p1

    mul-double v7, v7, v2

    const-wide/high16 v9, 0x40a5000000000000L    # 2688.0

    div-double/2addr v7, v9

    .line 205
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 206
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 208
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 210
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 211
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 212
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 213
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v2

    .line 214
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 215
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 217
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 221
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "sensor"

    .line 223
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const p1, 0x7f070154

    .line 225
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShakeX;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    .line 226
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShakeX;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V

    const p1, 0x7f0700d4

    .line 228
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlArmLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700a8

    .line 230
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->cameraSwitch:Landroid/widget/ImageButton;

    .line 232
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070255

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 233
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070254

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v0

    .line 234
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070253

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, p1, v3

    .line 235
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070252

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p1, v6

    .line 236
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v5, v1

    if-ge p1, v5, :cond_0

    .line 239
    aget-object v1, v1, p1

    iget-object v5, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sliderValues:[I

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v2

    .line 243
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v0

    .line 244
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070161

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v3

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v6

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControlOriention:[I

    array-length v5, v1

    if-ge p1, v5, :cond_1

    .line 249
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 252
    :goto_2
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v5, v1

    if-ge p1, v5, :cond_2

    .line 253
    aget-object v1, v1, p1

    new-instance v5, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$1;

    invoke-direct {v5, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {v1, v5}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 278
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 279
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070214

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    .line 280
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070213

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v6

    .line 281
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v4

    const/4 p1, 0x0

    .line 282
    :goto_3
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v5, v1

    if-ge p1, v5, :cond_3

    .line 283
    aget-object v1, v1, p1

    new-instance v5, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$2;

    invoke-direct {v5, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v2

    .line 316
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v1, 0x7f0701ac

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    aput-object v1, p1, v0

    .line 317
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 318
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 319
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    const/4 p1, 0x0

    .line 320
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 321
    aget-object v0, v0, p1

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07016b

    .line 356
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->ibtn_left1:Landroid/widget/Button;

    .line 357
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 373
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->ibtn_right1:Landroid/widget/Button;

    .line 374
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetauto_pro"

    .line 390
    invoke-virtual {p0, p1, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetauto_pro_speed"

    const/16 v1, 0x50

    .line 391
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 393
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 394
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 396
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 399
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f070279

    .line 416
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 417
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 436
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 438
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 440
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->setVideoViewTouch()V

    .line 441
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 716
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 717
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 719
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 722
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 724
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 725
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 727
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 729
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 497
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 499
    monitor-exit p0

    return-void

    .line 500
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->touchViewId:I

    .line 502
    :cond_1
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 710
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 711
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 663
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/astra_cam/rgb/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 668
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 671
    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 678
    new-instance v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$11;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$11;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$11;->start()V

    .line 697
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 698
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 993
    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->controlMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 995
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 996
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    .line 1001
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

    .line 1002
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    .line 1003
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1004
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1005
    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    sub-float/2addr v3, v4

    .line 1010
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v7

    if-gez v4, :cond_4

    sub-float/2addr v3, v7

    .line 1012
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    :cond_4
    move-wide v3, v9

    .line 1016
    :goto_1
    aget v8, v1, v6

    cmpg-float v11, v8, v7

    if-gez v11, :cond_5

    sub-float/2addr v8, v7

    .line 1017
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2
    float-to-double v9, v8

    goto :goto_3

    :cond_5
    cmpl-float v11, v8, v5

    if-lez v11, :cond_6

    sub-float/2addr v8, v5

    .line 1019
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    cmpl-double v11, v3, v9

    if-lez v11, :cond_8

    .line 1025
    aget v1, v1, v0

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v3, v1

    if-nez v5, :cond_7

    .line 1026
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    if-eqz v0, :cond_a

    .line 1027
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v8}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1028
    iput v8, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    const/16 v0, 0x5a

    .line 1029
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1032
    :cond_7
    iget v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    if-eq v1, v0, :cond_a

    .line 1033
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1034
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    const/16 v0, 0x10e

    .line 1035
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1040
    :cond_8
    aget v0, v1, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v9, v0

    if-nez v3, :cond_9

    .line 1041
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    if-eq v0, v2, :cond_a

    .line 1042
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v2}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1043
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    const/16 v0, 0xb4

    .line 1044
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    goto :goto_4

    .line 1047
    :cond_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    if-eq v0, v6, :cond_a

    .line 1048
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    invoke-virtual {v0, v6}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 1049
    iput v6, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->curOriention:I

    .line 1050
    invoke-direct {p0, v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getAheadValue(I)D

    move-result-wide v1

    invoke-direct {p0, v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->getYawValue(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 704
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendCarCmd(DDDD)V
    .locals 7

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 568
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->xPrev:D

    .line 569
    iput-wide p3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->yPrev:D

    .line 570
    iput-wide p7, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->zPrev:D

    .line 572
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 573
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/jetauto_controller/cmd_vel"

    .line 574
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 576
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 577
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 578
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 581
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 583
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 584
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 585
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 586
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 587
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 589
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 457
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
