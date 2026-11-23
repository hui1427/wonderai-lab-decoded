.class public Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;
.super Landroid/app/Activity;
.source "JetArmStarterControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;
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

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->_deviceIp:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->_deviceID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerCnt:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->cntTitle:I

    .line 85
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->Heartbeat:I

    .line 87
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerShow:Ljava/util/Timer;

    const/16 v1, 0x50

    .line 93
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->speedValue:I

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/selfvehicle/compat/view/HorizontalController;

    .line 95
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 96
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    new-array v2, v1, [I

    .line 97
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControlOriention:[I

    new-array v2, v1, [I

    .line 99
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    .line 100
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servos1Value:I

    new-array v2, v1, [Landroid/widget/ImageButton;

    .line 123
    iput-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 124
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    .line 127
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->isPlusLongClick:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->isMinusLongClick:Z

    .line 128
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusPress:Z

    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusPress:Z

    .line 129
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusId:I

    .line 130
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusId:I

    .line 131
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusLongClickCnt:I

    .line 132
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusLongClickCnt:I

    const/4 v1, 0x5

    .line 134
    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    .line 135
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->reseting:Z

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 136
    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timeInterval:D

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

    .line 567
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)[I
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControlOriention:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusLongClickCnt:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusLongClickCnt:I

    return p1
.end method

.method static synthetic access$1008(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusLongClickCnt:I

    return v0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1108(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->controlArm()V

    return-void
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusId:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusId:I

    return p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlus(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusId:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusId:I

    return p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusLongClickCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusLongClickCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusLongClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->plusLongClickCnt:I

    return v0
.end method

.method private controlArm()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 461
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControlOriention:[I

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

    .line 480
    :cond_4
    :goto_1
    aget v2, v2, v1

    if-ne v2, v3, :cond_7

    .line 481
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-lez v3, :cond_5

    .line 482
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    sub-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timeInterval:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 483
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_2

    .line 486
    :cond_5
    aput v0, v2, v1

    .line 487
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->playVibrator()V

    .line 489
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-nez v2, :cond_a

    .line 491
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    if-ge v3, v5, :cond_8

    .line 492
    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    add-int/2addr v3, v2

    iget-wide v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timeInterval:D

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sendArmJoint(IID)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 493
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_3

    .line 496
    :cond_8
    aput v5, v2, v1

    .line 497
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->playVibrator()V

    .line 499
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVibrator:Landroid/os/Vibrator;

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

    .line 449
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 451
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->reseting:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 453
    aget v4, v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sendArmJoint(IID)Z

    .line 454
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v5, v1, v3

    aput v5, v4, v3

    .line 455
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 457
    :cond_0
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->reseting:Z

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

.method private sendArmJoint(IID)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 512
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "publish"

    .line 513
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "topic"

    const-string v3, "/controllers/set_servo"

    .line 514
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 516
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "position"

    .line 517
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 518
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 519
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 520
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v2, v0, p1

    if-ge v2, v1, :cond_5

    .line 350
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    add-int/2addr v2, v0

    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timeInterval:D

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    add-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    .line 354
    :cond_5
    aput v1, v0, p1

    .line 355
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->playVibrator()V

    .line 358
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v1, v0, p1

    if-lez v1, :cond_3

    .line 382
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    sub-int/2addr v1, v0

    iget-wide v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timeInterval:D

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sendArmJoint(IID)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->step:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 386
    aput v1, v0, p1

    .line 387
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->playVibrator()V

    .line 389
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->resetAllServo()V

    .line 532
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 545
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->getString(I)Ljava/lang/String;

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

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 554
    :sswitch_1
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->resetAllServo()V

    goto :goto_0

    .line 541
    :sswitch_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->resetAllServo()V

    .line 542
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->finish()V

    goto :goto_0

    .line 557
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 560
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

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
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mHandler:Landroid/os/Handler;

    const-string p1, "vibrator"

    .line 145
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 147
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 149
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

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
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 155
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 157
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070256

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 158
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070255

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v4

    .line 160
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070253

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 162
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    const v0, 0x7f070251

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->textViews:[Landroid/widget/TextView;

    array-length v7, v0

    if-ge p1, v7, :cond_0

    .line 165
    aget-object v0, v0, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->sliderValues:[I

    aget v7, v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v1

    .line 169
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v2

    .line 170
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v4

    .line 171
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070161

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v3

    .line 172
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v5

    .line 173
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/view/HorizontalController;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControlOriention:[I

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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->hControllers:[Lcom/selfvehicle/compat/view/HorizontalController;

    array-length v7, v0

    if-ge p1, v7, :cond_2

    .line 180
    aget-object v0, v0, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$1;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    invoke-virtual {v0, v7}, Lcom/selfvehicle/compat/view/HorizontalController;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v1

    .line 205
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v2

    .line 206
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 207
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 208
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 209
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    const/4 p1, 0x0

    .line 211
    :goto_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosPlusButton:[Landroid/widget/ImageButton;

    array-length v7, v0

    if-ge p1, v7, :cond_3

    .line 212
    aget-object v0, v0, p1

    new-instance v7, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$2;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v1

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ad

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v2

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v4

    .line 247
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v3

    .line 248
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701aa

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v5

    .line 249
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, p1, v6

    .line 250
    :goto_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->servosMinusButton:[Landroid/widget/ImageButton;

    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 251
    aget-object p1, p1, v1

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->_deviceID:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->setVideoViewTouch()V

    .line 288
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 440
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 442
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 444
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 445
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 395
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->url:Ljava/lang/String;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->url:Ljava/lang/String;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/usb_cam/image_raw&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->url:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 408
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$7;->start()V

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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
