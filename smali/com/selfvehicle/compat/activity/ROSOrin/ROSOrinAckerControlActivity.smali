.class public Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;
.super Landroid/app/Activity;
.source "ROSOrinAckerControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_CONTROL_CAMERA:I = 0xe

.field public static final MSG_CONTROL_LEFT:I = 0xf

.field public static final MSG_CONTROL_RIGHT:I = 0x10

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

.field public static screenHight:I

.field public static screenWidth:I


# instance fields
.field private Heartbeat:I

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private ackerLFControlView:Lcom/selfvehicle/compat/view/AckerLFControlView;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private fullScreenLayout:Landroid/widget/RelativeLayout;

.field private mFullScreenVideoView:Landroid/webkit/WebView;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private seekbar:Landroid/widget/SeekBar;

.field private sp:Landroid/content/SharedPreferences;

.field private speedValue:I

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private turnValueTv:Landroid/widget/TextView;

.field private tv_size1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private verticalController:Lcom/selfvehicle/compat/view/VerticalController;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private xyAngle:I

.field private zAngle:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceIp:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerCnt:I

    .line 69
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->cntTitle:I

    .line 71
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->Heartbeat:I

    .line 73
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerShow:Ljava/util/Timer;

    const/16 v1, 0x50

    .line 83
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    .line 88
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->xyAngle:I

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->zAngle:D

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 406
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$8;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

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

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    return p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    return p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->tv_size1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1108(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1208(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->xyAngle:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->xyAngle:I

    return p1
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)D
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getAheadValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->zAngle:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;D)D
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->zAngle:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;D)D
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->keep2DoubleValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->turnValueTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->cntTitle:I

    return v0
.end method

.method private convertSpeed(I)D
    .locals 4

    const-wide v0, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    add-double/2addr v2, v0

    .line 358
    invoke-direct {p0, v2, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->keep2DoubleValue(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getAheadValue(I)D
    .locals 4

    .line 231
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->convertSpeed(I)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getRadians(I)D

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

    .line 235
    invoke-direct {p0, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getRadians(I)D

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

    .line 237
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getRadians(I)D

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

    .line 239
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getRadians(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 241
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 242
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

.method private keep2DoubleValue(D)D
    .locals 1

    .line 225
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 226
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130
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


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 376
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getString(I)Ljava/lang/String;

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

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 373
    :sswitch_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->finish()V

    goto :goto_0

    .line 382
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 395
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 396
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 388
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f070136 -> :sswitch_4
        0x7f070137 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0079

    .line 97
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->screenWidth:I

    .line 103
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->screenHight:I

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5c4f\u5e55\u9ad8\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->screenHight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "niubility"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f07029d

    .line 106
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->titleLayout:Landroid/widget/RelativeLayout;

    .line 108
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f0702c0

    .line 112
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 113
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 114
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    mul-int/lit8 p1, p1, 0x4

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 115
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 116
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 117
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070138

    .line 119
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->fullScreenLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f070139

    .line 120
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 121
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 122
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    int-to-double v2, p1

    div-double/2addr v4, v2

    .line 123
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 126
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 130
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "rosorin"

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->sp:Landroid/content/SharedPreferences;

    const-string v0, "rosorin_speed"

    const/16 v1, 0x50

    .line 134
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    const p1, 0x7f07023e

    .line 136
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->seekbar:Landroid/widget/SeekBar;

    const p1, 0x7f0702b6

    .line 137
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->tv_size1:Landroid/widget/TextView;

    .line 139
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->speedValue:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 142
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->seekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0702ac

    .line 161
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->turnValueTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f070041

    .line 163
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/AckerLFControlView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->ackerLFControlView:Lcom/selfvehicle/compat/view/AckerLFControlView;

    .line 164
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setHorizontalChangeListener(Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;)V

    const p1, 0x7f0702bf

    .line 174
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/view/VerticalController;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->verticalController:Lcom/selfvehicle/compat/view/VerticalController;

    .line 175
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/VerticalController;->setVerticalChangeListener(Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;)V

    .line 197
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->setVideoViewTouch()V

    .line 198
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 338
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    .line 341
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 343
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 344
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mFullScreenVideoView:Landroid/webkit/WebView;

    .line 346
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/WebSocketUtils;->disconnectAllSocket(Lcom/selfvehicle/compat/connect/JWebSocketClient;)V

    .line 330
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 277
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "ROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "PI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ascamera/camera_publisher/rgb0/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb0/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_1
    sget-boolean v0, Lcom/selfvehicle/compat/activity/MainActivity;->recvFlag:Z

    if-eqz v0, :cond_2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/depth_cam/rgb/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$6;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 305
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$7;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$7;->start()V

    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendCarCmd(DDDD)V
    .locals 7

    const-string v0, "z"

    const-string v1, "y"

    const-string v2, "x"

    .line 251
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    const-string v5, "publish"

    .line 252
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "topic"

    const-string v5, "/app/cmd_vel"

    .line 253
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 255
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 256
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 257
    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v5, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    .line 260
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {v6, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "linear"

    .line 263
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "angular"

    .line 264
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 265
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 266
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 205
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$4;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$5;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
