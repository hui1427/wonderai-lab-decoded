.class public Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;
.super Landroid/app/Activity;
.source "JetArmROS2StarterControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;
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

.field private _deviceID:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private hControlOriention:[I

.field private hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

.field isMinusLongClick:Z

.field isPlusLongClick:Z

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

.field private servos1Value:I

.field private servosMinusButton:[Landroid/widget/ImageButton;

.field private servosPlusButton:[Landroid/widget/ImageButton;

.field private sliderValues:[I

.field private speedValue:I

.field private step:I

.field private textViews:[Landroid/widget/TextView;

.field private timeInterval:D

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->_deviceIp:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->_deviceID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerCnt:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->cntTitle:I

    .line 85
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->Heartbeat:I

    .line 87
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerShow:Ljava/util/Timer;

    const/16 v1, 0x50

    .line 93
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->speedValue:I

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 95
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 96
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v2, v1, [I

    .line 97
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControlOriention:[I

    new-array v2, v1, [I

    .line 99
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    .line 100
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servos1Value:I

    new-array v2, v1, [Landroid/widget/ImageButton;

    .line 123
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 124
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 127
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->isMinusLongClick:Z

    .line 128
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusPress:Z

    .line 129
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusId:I

    .line 130
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusId:I

    .line 131
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusLongClickCnt:I

    .line 132
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusLongClickCnt:I

    const/4 v1, 0x5

    .line 134
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    .line 135
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->reseting:Z

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 136
    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timeInterval:D

    return-void

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

    .line 592
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$1008(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1108(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method private controlArm()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 462
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControlOriention:[I

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

    .line 481
    :cond_4
    :goto_1
    aget v2, v2, v1

    if-ne v2, v3, :cond_7

    .line 482
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-lez v3, :cond_5

    .line 483
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    sub-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timeInterval:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 484
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_2

    .line 487
    :cond_5
    aput v0, v2, v1

    .line 488
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->playVibrator()V

    .line 490
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-nez v2, :cond_a

    .line 492
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_8

    .line 493
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    add-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timeInterval:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 494
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 497
    :cond_8
    aput v5, v2, v1

    .line 498
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->playVibrator()V

    .line 500
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

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

.method private keep2DoubleValue(D)D
    .locals 1

    .line 317
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 318
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private playVibrator()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private resetAllServo()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 450
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 451
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 453
    aget v4, v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sendArmJoint(IID)Z

    .line 454
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 455
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 457
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sendArmJoint(I[ID)Z

    .line 458
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->reseting:Z

    return-void

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

    .line 511
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "publish"

    .line 512
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "topic"

    const-string v4, "/servo_controller"

    .line 513
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 515
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 516
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 517
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "position_unit"

    const-string p2, "pulse"

    .line 520
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 522
    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 523
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 524
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 535
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "op"

    const-string v1, "publish"

    .line 536
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "topic"

    const-string v1, "/servo_controller"

    .line 537
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 540
    :goto_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "position"

    if-ge v2, v3, :cond_1

    .line 542
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

    .line 546
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    aget v2, p2, v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v5

    goto :goto_0

    :cond_1
    const-string p2, "position_unit"

    const-string v2, "pulse"

    .line 550
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "duration"

    .line 552
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 553
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "hiwonder3"

    .line 554
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 556
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 349
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v2, v0, p1

    if-ge v2, v1, :cond_5

    .line 350
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    add-int/2addr v2, v0

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timeInterval:D

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 354
    :cond_5
    aput v1, v0, p1

    .line 355
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->playVibrator()V

    .line 358
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

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

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-lez v1, :cond_3

    .line 382
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    sub-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timeInterval:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 386
    aput v1, v0, p1

    .line 387
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->playVibrator()V

    .line 389
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 573
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->getString(I)Ljava/lang/String;

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

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 579
    :sswitch_1
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->resetAllServo()V

    goto :goto_0

    .line 570
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->finish()V

    goto :goto_0

    .line 582
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 585
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

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

    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0036

    .line 141
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mHandler:Landroid/os/Handler;

    const-string p1, "vibrator"

    .line 145
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 147
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 149
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 150
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 151
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x2

    int-to-double v5, p1

    mul-double v5, v5, v2

    const-wide/high16 v2, 0x409e000000000000L    # 1920.0

    div-double/2addr v5, v2

    .line 152
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 153
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 155
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 157
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070256

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 158
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070255

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v4

    .line 160
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070253

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 162
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070251

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v0

    if-ge p1, v7, :cond_0

    .line 165
    aget-object v0, v0, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v1

    .line 169
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v2

    .line 170
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v4

    .line 171
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070161

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v3

    .line 172
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v5

    .line 173
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControlOriention:[I

    array-length v7, v0

    if-ge p1, v7, :cond_1

    .line 176
    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v7, v0

    if-ge p1, v7, :cond_2

    .line 180
    aget-object v0, v0, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$1;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    invoke-virtual {v0, v7}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v1

    .line 205
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v2

    .line 206
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 207
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 208
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 209
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 211
    :goto_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v0

    if-ge p1, v7, :cond_3

    .line 212
    aget-object v0, v0, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v1

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ad

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v2

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 247
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 248
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 249
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 250
    :goto_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 251
    aget-object p1, p1, v1

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->_deviceID:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->setVideoViewTouch()V

    .line 288
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 440
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 441
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 443
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 445
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->resetAllServo()V

    .line 434
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 435
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 395
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->url:Ljava/lang/String;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->url:Ljava/lang/String;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->url:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 408
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$7;->start()V

    .line 423
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 428
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
