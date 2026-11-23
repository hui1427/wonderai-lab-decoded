.class public Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;
.super Landroid/app/Activity;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Lcom/selfvehicle/compat/weight/HandShake$DirectionListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;,
        Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;
    }
.end annotation


# static fields
.field private static final FLING_MIN_DISTANCE:I = 0x14

.field private static final FLING_MIN_VELOCITY:I = 0xc8

.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_SENDING_ACTION:I = 0x9

.field public static final MSG_SEND_TASK:I = 0x3

.field static final maxAngle_horizontal:I = 0x3e8

.field static final maxAngle_vertical:I = 0x320

.field static final minAngle_horizontal:I = 0x0

.field static final minAngle_vertical:I = 0x96

.field public static screenHight:I = 0x0

.field public static screenWidth:I = 0x0

.field static final servoStep:I = 0xa


# instance fields
.field private HandShakeMsgType:I

.field private Heartbeat:I

.field Press:Z

.field private _deviceIp:Ljava/lang/String;

.field a:I

.field actionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;",
            ">;"
        }
    .end annotation
.end field

.field private bmp:Landroid/graphics/Bitmap;

.field private cntHandShake:I

.field private cntTitle:I

.field private control:Z

.field private currentAction:[Ljava/lang/String;

.field private customViewList:[Landroid/widget/Button;

.field private ibtn_left1:Landroid/widget/Button;

.field private ibtn_right1:Landroid/widget/Button;

.field private imageView:Landroid/widget/ImageView;

.field private indexCustom:I

.field isLongClick:Z

.field private locale:Ljava/util/Locale;

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private msgNeedSend:Z

.field one:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private runActionSending:Z

.field private s:I

.field private selectMode:I

.field private selectModeBck:I

.field private servo19Angle:I

.field private servo20Angle:I

.field private startCntFlag:Z

.field private stopFlag:Z

.field timeDown:J

.field timeMove:J

.field private timerCnt:I

.field private timerCntButton:I

.field private timerSendingCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private toast:I

.field private touchViewId:I

.field private url:Ljava/lang/String;

.field private urll:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private videoShow:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->toast:I

    .line 94
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCnt:I

    .line 95
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerSendingCnt:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->videoShow:Z

    .line 101
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->selectMode:I

    .line 102
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->selectModeBck:I

    .line 106
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntTitle:I

    .line 108
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->startCntFlag:Z

    .line 109
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCntButton:I

    .line 110
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Heartbeat:I

    .line 112
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerShow:Ljava/util/Timer;

    .line 114
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->stopFlag:Z

    .line 116
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->indexCustom:I

    .line 118
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->msgNeedSend:Z

    const/16 v1, 0x1f4

    .line 129
    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    .line 130
    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->touchViewId:I

    .line 143
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntHandShake:I

    .line 152
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->s:I

    .line 154
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->runActionSending:Z

    const-string v1, "0"

    const-string v2, "1"

    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->currentAction:[Ljava/lang/String;

    .line 157
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    const/4 v1, 0x5

    .line 158
    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->a:I

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    new-array v1, v1, [Landroid/widget/Button;

    .line 180
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    .line 182
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 469
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$5;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 576
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$6;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 961
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    return p1
.end method

.method static synthetic access$1012(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    return v0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1020(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    return v0
.end method

.method static synthetic access$108(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->resetAllServo()V

    return-void
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->handleRecvMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerSendingCnt:I

    return p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerSendingCnt:I

    return p1
.end method

.method static synthetic access$1808(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerSendingCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerSendingCnt:I

    return v0
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->runActionSending:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)[Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->currentAction:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->s:I

    return p1
.end method

.method static synthetic access$2100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$2202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$2208(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$2300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->startCntFlag:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->startCntFlag:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCntButton:I

    return p1
.end method

.method static synthetic access$2408(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCntButton:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCntButton:I

    return v0
.end method

.method static synthetic access$2500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->indexCustom:I

    return p0
.end method

.method static synthetic access$2600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)[Landroid/widget/Button;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;[Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->readCustom([Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    return p0
.end method

.method static synthetic access$2900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    return p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/view/GestureDetector;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$3002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$3100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->selectMode:I

    return p0
.end method

.method static synthetic access$3102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->selectMode:I

    return p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntTitle:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntTitle:I

    return p1
.end method

.method static synthetic access$508(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntTitle:I

    return v0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;FF)F
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->absSeft(FF)F

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    return p1
.end method

.method static synthetic access$712(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    return v0
.end method

.method static synthetic access$720(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    return v0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->msgNeedSend:Z

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->msgNeedSend:Z

    return p1
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->playVibrator()V

    return-void
.end method

.method private getBitmap()V
    .locals 1

    .line 617
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$7;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    .line 671
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$7;->start()V

    return-void
.end method

.method private handleRecvMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    const-string v1, "hiwonder2"

    .line 676
    :try_start_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 682
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->runActionSending:Z

    if-eqz v2, :cond_3

    .line 683
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 685
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RunAction"

    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 689
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 690
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->currentAction:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5c06\u53d1\u9001\u72b6\u6001\u6e05\u7a7a"

    .line 691
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->runActionSending:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 696
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private playVibrator()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 5

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":9030/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunAction"

    .line 705
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->currentAction:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, p4, v2

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 707
    aget-object v4, p4, v3

    aput-object v4, v1, v3

    .line 708
    iput-boolean v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->runActionSending:Z

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u51c6\u5907\u53d1\u9001\u547d\u4ee4\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->currentAction:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->currentAction:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hiwonder2"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    :cond_0
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v0, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 713
    invoke-virtual {p1, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 714
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 715
    invoke-virtual {p1, p3, p4, p5}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    new-instance p2, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$8;

    invoke-direct {p2, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$8;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    .line 716
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->callBack(Lcom/deng/netlibrary/netLib/response/IResponseHandler;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 731
    invoke-virtual {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->RPC()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    return-void
.end method

.method private readCustom([Landroid/widget/TextView;)V
    .locals 13

    const-string v0, ":"

    const-string v1, "hh_q"

    const-string v2, "content.length : = "

    .line 889
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 890
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "config.dat"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/16 v5, 0xff

    const-string v6, "name:custom action:255;"

    const-string v7, ""

    const-string v8, "custom"

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 893
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 894
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 895
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 896
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const-string v4, ";"

    .line 897
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 898
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    array-length v2, v4

    if-ne v2, v9, :cond_0

    const/4 v1, 0x0

    .line 900
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_6

    .line 901
    aget-object v2, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 902
    aget-object v3, v4, v1

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 903
    aget-object v5, v4, v1

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 904
    aget-object v5, v4, v1

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 905
    aget-object v5, v4, v1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 906
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    new-instance v6, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, p0, v2, v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "contentWirte.length : = 5"

    .line 910
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    .line 912
    aput-object v6, v4, v1

    .line 913
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    new-instance v11, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;

    invoke-direct {v11, p0, v8, v5}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_2

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 920
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 921
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 922
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 924
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_3
    new-array v0, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_4

    .line 933
    aput-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_5

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 938
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    new-instance v4, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;

    invoke-direct {v4, p0, v8, v5}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 941
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 942
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 943
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 948
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionsList  : ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-ge v10, v9, :cond_8

    .line 950
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->actionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;

    .line 951
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 952
    aget-object v0, p1, v10

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 954
    :cond_7
    aget-object v1, p1, v10

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$Actions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method private resetAllServo()V
    .locals 7

    const/16 v0, 0x1f4

    .line 599
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo20Angle:I

    .line 600
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->servo19Angle:I

    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 601
    fill-array-data v4, :array_0

    const-string v2, "SetBusServoPulse"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 602
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x2
        0x13
        0x1f4
        0x14
        0x1f4
    .end array-data
.end method

.method private sendOrientionCmd(I)V
    .locals 13

    const-string v0, "1"

    const-string v1, "0"

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    const-string v0, "niubility"

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "\u65b9\u5411\u5de6\u8f6c"

    .line 367
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 372
    iput v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    goto :goto_2

    :cond_1
    const-string p1, "\u65b9\u5411\u5411\u540e"

    .line 358
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 363
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    .line 364
    iput v4, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    goto :goto_2

    :cond_2
    const-string p1, "\u65b9\u5411\u53f3\u8f6c"

    .line 349
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 354
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    .line 355
    iput v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    goto :goto_2

    :cond_3
    const-string p1, "\u65b9\u5411\u524d\u8fdb"

    .line 340
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 345
    iput-boolean v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    .line 346
    iput v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    goto :goto_2

    .line 390
    :cond_4
    iget p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_0

    .line 395
    :cond_5
    iput-boolean v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 396
    iput-boolean v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    .line 397
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, "RunAction"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 398
    invoke-direct/range {v7 .. v12}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 402
    :goto_0
    iput v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    goto :goto_2

    .line 375
    :cond_6
    iget p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    goto :goto_1

    .line 380
    :cond_7
    iput-boolean v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->control:Z

    .line 381
    iput-boolean v5, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->one:Z

    .line 382
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, "RunAction"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 383
    invoke-direct/range {v7 .. v12}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 387
    :goto_1
    iput v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    .line 405
    :goto_2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x6

    .line 406
    iput v0, p1, Landroid/os/Message;->what:I

    .line 407
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [I

    const-string v2, "UnloadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 738
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 739
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070087

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 752
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01ea

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_2

    :sswitch_1
    new-array v6, v3, [I

    const-string v4, "UnloadFunc"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 748
    invoke-direct/range {v3 .. v8}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 749
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->finish()V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "0"

    const-string v0, "1"

    .line 761
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "RunAction"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 762
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    const-string p1, "niubility"

    const-string v0, "\u7acb\u6b63"

    .line 763
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 758
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :sswitch_4
    new-array v4, v3, [I

    const-string v2, "StandUp"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 866
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto/16 :goto_2

    .line 766
    :sswitch_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0a008a

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 767
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0f00a7

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f070175

    .line 768
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 769
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 770
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06006c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06006d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 775
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$9;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$9;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    .line 784
    :sswitch_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0a0089

    invoke-virtual {p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 785
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 787
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 788
    new-instance v4, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$10;

    invoke-direct {v4, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$10;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070088

    .line 796
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 797
    new-instance v4, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;

    invoke-direct {v4, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$11;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    const v4, 0x7f070089

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, v3

    .line 807
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    const v4, 0x7f07008a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, v2

    .line 808
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    const v4, 0x7f07008b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 809
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    const v4, 0x7f07008c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 810
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    const v4, 0x7f07008d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x4

    aput-object p1, v0, v4

    .line 811
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->readCustom([Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 813
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    array-length v7, v0

    if-ge p1, v7, :cond_2

    .line 814
    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 817
    :cond_2
    aget-object p1, v0, v3

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$12;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$12;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    aget-object p1, p1, v2

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$13;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$13;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    aget-object p1, p1, v5

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$14;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$14;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    aget-object p1, p1, v6

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$15;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$15;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->customViewList:[Landroid/widget/Button;

    aget-object p1, p1, v4

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$16;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$16;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 859
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x44c

    .line 860
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x384

    .line 861
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 862
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07008e -> :sswitch_6
        0x7f07008f -> :sswitch_5
        0x7f070090 -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f07016c -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 188
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0022

    .line 189
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mHandler:Landroid/os/Handler;

    .line 192
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->screenWidth:I

    .line 195
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->screenHight:I

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vibrator"

    .line 198
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f07029d

    .line 200
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 201
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 202
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 203
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 204
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 205
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 207
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070203

    .line 208
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/utils/RemoteControlView;

    const p1, 0x7f070153

    .line 210
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/weight/HandShake;

    const/4 v0, -0x2

    .line 211
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->HandShakeMsgType:I

    .line 212
    invoke-virtual {p1, p0}, Lcom/selfvehicle/compat/weight/HandShake;->setDirectionListener(Lcom/selfvehicle/compat/weight/HandShake$DirectionListener;)V

    const p1, 0x7f070190

    .line 214
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->imageView:Landroid/widget/ImageView;

    .line 216
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->_deviceIp:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->setVideoViewTouch()V

    .line 221
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->SetTimerTaskShowHide()V

    .line 224
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 226
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 229
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->locale:Ljava/util/Locale;

    :goto_0
    const p1, 0x7f07016b

    .line 235
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->ibtn_left1:Landroid/widget/Button;

    .line 236
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$1;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f07016e

    .line 278
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->ibtn_right1:Landroid/widget/Button;

    .line 279
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 439
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 441
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 442
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 443
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public declared-synchronized onDirection(I)V
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->touchViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f070153

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 330
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->touchViewId:I

    :cond_1
    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->cntHandShake:I

    .line 334
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->sendOrientionCmd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->stopFlag:Z

    .line 427
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "VideoActivity"

    const-string v1, "onResume"

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://"

    .line 414
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->url:Ljava/lang/String;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->url:Ljava/lang/String;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/?action=stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->url:Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 418
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->stopFlag:Z

    const/4 v0, 0x1

    .line 420
    filled-new-array {v0}, [I

    move-result-object v4

    const-string v2, "LoadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 421
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 432
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 875
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "niubility"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p2, "\u5f00\u59cb"

    .line 876
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->indexCustom:I

    .line 878
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->startCntFlag:Z

    .line 879
    iput v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCntButton:I

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "\u505c\u4e0b\u6765"

    .line 881
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iput-boolean v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->startCntFlag:Z

    .line 883
    iput v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timerCntButton:I

    :cond_1
    :goto_0
    return v3
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$3;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 459
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$4;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
