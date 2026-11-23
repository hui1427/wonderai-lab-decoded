.class public Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;
.super Landroid/app/Activity;
.source "JetArmROS2MecanumControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;
    }
.end annotation


# static fields
.field private static final JOINT1_MAX:I = 0x3e8

.field private static final JOINT1_MIN:I = 0x0

.field private static final JOINT2_MAX:I = 0x3e8

.field private static final JOINT2_MIN:I = 0x0

.field private static final JOINT3_MAX:I = 0x3e8

.field private static final JOINT3_MIN:I = 0x0

.field private static final JOINT4_MAX:I = 0x3e8

.field private static final JOINT4_MIN:I = 0x0

.field private static final JOINT5_MAX:I = 0x3e8

.field private static final JOINT5_MIN:I = 0x0

.field private static final JOINT6_MAX:I = 0x3e8

.field private static final JOINT6_MIN:I = 0x0

.field public static final MSG_CONTROL_CAMERA:I = 0xe

.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_HORIZONTAL_SLIDER_CHANGE:I = 0xa

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_RESET_ARM:I = 0xf

.field public static final MSG_SEND_MOVE_COMMAND:I = 0x9

.field public static final MSG_SEND_TASK:I = 0x3

.field public static final MSG_SERVO_MINUS:I = 0xc

.field public static final MSG_SERVO_PLUS:I = 0xb

.field public static final MSG_SWITCH_CLOSE:I = 0xd

.field private static final SERVO_CLAW_MAX:I = 0x2bc

.field private static final SERVO_CLAW_MIN:I


# instance fields
.field private Heartbeat:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private curAngle:I

.field private curDirection:I

.field private curOriention:I

.field private hControlOriention:[I

.field private hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

.field private handShake:Lcom/selfvehicle/compat/component/HandShakeX;

.field isMinusLongClick:Z

.field isPlusLongClick:Z

.field private leftBtn:Landroid/widget/Button;

.field private leftTurnning:Z

.field private mHandler:Landroid/os/Handler;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private minusId:I

.field private minusLongClickCnt:I

.field minusPress:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private plusId:I

.field private plusLongClickCnt:I

.field plusPress:Z

.field private reseting:Z

.field private rightBtn:Landroid/widget/Button;

.field private rightTurnning:Z

.field private seekBar:Landroid/widget/SeekBar;

.field private servos1Value:I

.field private servosMinusButton:[Landroid/widget/ImageButton;

.field private servosPlusButton:[Landroid/widget/ImageButton;

.field private sliderValues:[I

.field private sp:Landroid/content/SharedPreferences;

.field private speedTv:Landroid/widget/TextView;

.field private speedValue:I

.field private step:I

.field private textViews:[Landroid/widget/TextView;

.field private timeInterval:D

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private turnAngle:I

.field private turning:Z

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->_deviceIp:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerCnt:I

    .line 78
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->cntTitle:I

    .line 80
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->Heartbeat:I

    .line 82
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerShow:Ljava/util/Timer;

    const/16 v1, 0x50

    .line 88
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 90
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 91
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v2, v1, [I

    .line 92
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControlOriention:[I

    new-array v2, v1, [I

    .line 94
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    .line 95
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servos1Value:I

    new-array v2, v1, [Landroid/widget/ImageButton;

    .line 118
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 119
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 122
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isMinusLongClick:Z

    .line 123
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusPress:Z

    .line 124
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusId:I

    .line 125
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusId:I

    .line 126
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusLongClickCnt:I

    .line 127
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusLongClickCnt:I

    const/4 v1, 0x5

    .line 129
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    .line 130
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->reseting:Z

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 131
    iput-wide v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timeInterval:D

    const/4 v1, -0x2

    .line 133
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curOriention:I

    .line 137
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->leftTurnning:Z

    .line 138
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->rightTurnning:Z

    .line 139
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curAngle:I

    .line 140
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->turnAngle:I

    .line 141
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->turning:Z

    .line 147
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curDirection:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
    .end array-data
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 757
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)[I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curAngle:I

    return p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getCurAngular()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;III)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendCarCmd(III)V

    return-void
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->rightTurnning:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->rightTurnning:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curDirection:I

    return p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendOrientionCmd(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$2002(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$2008(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$2108(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$2208(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2302(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2308(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2400(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->leftTurnning:Z

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->leftTurnning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->turnAngle:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->turnAngle:I

    return p1
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getCurSpeed()I

    move-result p0

    return p0
.end method

.method private controlArm()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 629
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControlOriention:[I

    array-length v3, v2

    if-ge v1, v3, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    const/16 v5, 0x2bc

    .line 648
    :cond_4
    :goto_1
    aget v2, v2, v1

    if-ne v2, v3, :cond_7

    .line 649
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-lez v3, :cond_5

    .line 650
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    sub-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timeInterval:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 651
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_2

    .line 654
    :cond_5
    aput v0, v2, v1

    .line 655
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->playVibrator()V

    .line 657
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-nez v2, :cond_a

    .line 659
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_8

    .line 660
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    add-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timeInterval:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 661
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 664
    :cond_8
    aput v5, v2, v1

    .line 665
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->playVibrator()V

    .line 667
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private getCurAngular()I
    .locals 4

    .line 448
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->turnAngle:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/16 v2, 0x1e

    const/16 v3, 0xa

    if-ne v0, v2, :cond_1

    .line 451
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    invoke-static {v0, v3, v1, v3, v2}, Lcom/selfvehicle/compat/utils/ItonAdecimalConver;->mapValue(IIIII)I

    move-result v0

    return v0

    .line 453
    :cond_1
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    invoke-static {v0, v3, v1, v3, v2}, Lcom/selfvehicle/compat/utils/ItonAdecimalConver;->mapValue(IIIII)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private getCurSpeed()I
    .locals 4

    .line 441
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curDirection:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    int-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getOrientation(I)I
    .locals 3

    const/16 v0, 0x87

    const/16 v1, 0x2d

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0xe1

    if-lt p1, v0, :cond_1

    if-ge p1, v2, :cond_1

    const/16 p1, 0xb4

    goto :goto_0

    :cond_1
    const/16 v0, 0x13b

    if-lt p1, v2, :cond_2

    if-ge p1, v0, :cond_2

    const/16 p1, 0x10e

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private keep2DoubleValue(D)D
    .locals 1

    .line 407
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 408
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private playVibrator()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 617
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 618
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 620
    aget v4, v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendArmJoint(IID)Z

    .line 621
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 622
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 624
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendArmJoint(I[ID)Z

    .line 625
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->reseting:Z

    return-void

    :array_0
    .array-data 4
        0x1f4
        0x2ee
        0x32
        0xc8
        0x1f4
        0xc8
    .end array-data
.end method

.method private sendArmJoint(IID)Z
    .locals 7

    const-string v0, "position"

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    .line 678
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "publish"

    .line 679
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "topic"

    const-string v4, "/servo_controller"

    .line 680
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 682
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 683
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 684
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "pulse"

    .line 687
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 689
    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 690
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 691
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 693
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method private sendArmJoint(I[ID)Z
    .locals 8

    .line 702
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v1, "publish"

    .line 703
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v1, "/servo_controller"

    .line 704
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 706
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 707
    :goto_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "position"

    if-ge v2, v3, :cond_1

    .line 708
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

    .line 712
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    aget v2, p2, v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v5

    goto :goto_0

    :cond_1
    const-string p2, "position_unit"

    const-string v2, "pulse"

    .line 716
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 718
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 719
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "hiwonder3"

    .line 720
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 722
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private sendCarCmd(III)V
    .locals 3

    .line 458
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 459
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/chassis_controller/command"

    .line 460
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "velocity"

    .line 462
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 463
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "angular_rate"

    .line 464
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 465
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 466
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendOrientionCmd(I)V
    .locals 3

    .line 417
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curDirection:I

    const/4 v0, -0x2

    const-string v1, "hiwonder2"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x159

    if-gt p1, v0, :cond_4

    const/16 v0, 0xf

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-le p1, v0, :cond_2

    const/16 v0, 0x69

    if-ge p1, v0, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0xa5

    if-le p1, v0, :cond_3

    const/16 v0, 0xc3

    if-ge p1, v0, :cond_3

    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    if-le p1, v0, :cond_5

    const/16 v0, 0x11d

    if-ge p1, v0, :cond_5

    const/16 p1, 0x10e

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 433
    :cond_5
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

    .line 434
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curAngle:I

    .line 435
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getCurSpeed()I

    move-result p1

    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curAngle:I

    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getCurAngular()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendCarCmd(III)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "\u505c\u6b62"

    .line 419
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iput v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->curAngle:I

    .line 421
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getCurAngular()I

    move-result p1

    invoke-direct {p0, v2, v2, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendCarCmd(III)V

    :goto_3
    return-void
.end method

.method private servosMinus(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/16 v1, 0x2bc

    .line 516
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v2, v0, p1

    if-ge v2, v1, :cond_5

    .line 517
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    add-int/2addr v2, v0

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timeInterval:D

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 521
    :cond_5
    aput v1, v0, p1

    .line 522
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->playVibrator()V

    .line 525
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private servosPlus(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-lez v1, :cond_3

    .line 549
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    sub-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timeInterval:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 553
    aput v1, v0, p1

    .line 554
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->playVibrator()V

    .line 556
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 738
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 744
    :sswitch_1
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->resetAllServo()V

    goto :goto_0

    .line 735
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->finish()V

    goto :goto_0

    .line 747
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 750
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f0701b0 -> :sswitch_2
        0x7f07020d -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0035

    .line 152
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mHandler:Landroid/os/Handler;

    const-string p1, "vibrator"

    .line 156
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 158
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f07016b

    .line 160
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->leftBtn:Landroid/widget/Button;

    const p1, 0x7f07016e

    .line 161
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->rightBtn:Landroid/widget/Button;

    const p1, 0x7f0702c0

    .line 163
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 164
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 165
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x2

    int-to-double v5, p1

    mul-double v5, v5, v2

    const-wide/high16 v2, 0x409e000000000000L    # 1920.0

    div-double/2addr v5, v2

    .line 166
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 167
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 169
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070154

    .line 171
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/component/HandShakeX;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->handShake:Lcom/selfvehicle/compat/component/HandShakeX;

    .line 172
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/component/HandShakeX;->setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V

    .line 174
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070256

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 175
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070255

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 176
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v4

    .line 177
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070253

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 178
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 179
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070251

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v0

    if-ge p1, v7, :cond_0

    .line 182
    aget-object v0, v0, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v1

    .line 186
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v2

    .line 187
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v4

    .line 188
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070161

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v3

    .line 189
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v5

    .line 190
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControlOriention:[I

    array-length v7, v0

    if-ge p1, v7, :cond_1

    .line 193
    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v7, v0

    if-ge p1, v7, :cond_2

    .line 197
    aget-object v0, v0, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$1;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {v0, v7}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v1

    .line 222
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v2

    .line 223
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 224
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 225
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 226
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 228
    :goto_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v0

    if-ge p1, v7, :cond_3

    .line 229
    aget-object v0, v0, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$2;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v1

    .line 262
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ad

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v2

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 264
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 265
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 266
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 267
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v2, v0

    if-ge p1, v2, :cond_4

    .line 268
    aget-object v0, v0, p1

    new-instance v2, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 302
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->_deviceId:Ljava/lang/String;

    .line 304
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->leftBtn:Landroid/widget/Button;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->rightBtn:Landroid/widget/Button;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "jetarm"

    .line 344
    invoke-virtual {p0, p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "jetarm_speed"

    const/16 v1, 0x50

    .line 345
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    const p1, 0x7f07025a

    .line 346
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedTv:Landroid/widget/TextView;

    .line 347
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07023e

    .line 349
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->seekBar:Landroid/widget/SeekBar;

    .line 350
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 351
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 377
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->setVideoViewTouch()V

    .line 378
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 608
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 610
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 612
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 613
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 0

    monitor-enter p0

    .line 413
    :try_start_0
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->sendOrientionCmd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
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
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->resetAllServo()V

    .line 601
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 602
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 562
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->url:Ljava/lang/String;

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->url:Ljava/lang/String;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->url:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 568
    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 575
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$10;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$10;->start()V

    .line 590
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 595
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$7;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
