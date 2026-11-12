.class public Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;
.super Landroid/app/Activity;
.source "ROSOrinDriverlessActibity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_DISTANCE_UPDATA:I = 0x6

.field public static final MSG_HALF_SECOND:I = 0x5

.field public static final MSG_HIDE_ATTITUDE:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_PLAYTYPE_FAIL:I = 0x8

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x7

.field public static final MSG_SEND_TASK:I = 0x3


# instance fields
.field private Heartbeat:I

.field private _deviceIp:Ljava/lang/String;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private instructionBtn:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private service:Ljava/lang/String;

.field private stopFlag:Z

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private tipTv:Landroid/widget/TextView;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private titleTv:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerCnt:I

    .line 52
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerURL:I

    .line 57
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->selectMode:I

    .line 58
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->selectModeBck:I

    .line 62
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->cntTitle:I

    .line 64
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerShow:Ljava/util/Timer;

    .line 66
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->stopFlag:Z

    .line 67
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->Heartbeat:I

    const-string v1, "self_driving"

    .line 71
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->service:Ljava/lang/String;

    .line 72
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->resumeSetCheck:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->selectMode:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerCnt:I

    return v0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerURL:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerURL:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerURL:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->Heartbeat:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070157

    if-eq p1, v0, :cond_3

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0702c4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->finish()V

    goto :goto_0

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002e

    .line 79
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mHandler:Landroid/os/Handler;

    .line 83
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 86
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702a0

    .line 88
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0e0179

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f07017a

    .line 91
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->instructionBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f0702c0

    .line 94
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    .line 95
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 96
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x4

    int-to-double v4, p1

    mul-double v4, v4, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    mul-int/lit8 p1, p1, 0x5

    int-to-double v2, p1

    div-double/2addr v4, v2

    .line 97
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 98
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 100
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 101
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 102
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->setVideoViewTouch()V

    .line 125
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 187
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    .line 189
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 190
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->stopFlag:Z

    .line 171
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/WebSocketUtils;->disconnectAllSocket(Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 131
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    .line 133
    sget-boolean v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->recvFlag:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/self_driving/image_result&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/self_driving/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->stopFlag:Z

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->resumeSetCheck:Z

    .line 140
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$2;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 149
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$3;->start()V

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
