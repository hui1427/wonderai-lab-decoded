.class public Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;
.super Landroid/app/Activity;
.source "JetMaxObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$MsgCallBack;
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

.field private blueImg:Landroid/widget/ImageView;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private colorSwitchButton:Lcom/suke/widget/SwitchButton;

.field private currentColor:I

.field private faceSwitchButton:Lcom/suke/widget/SwitchButton;

.field private greenImg:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private redImg:Landroid/widget/ImageView;

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private startFuncTv:Landroid/widget/TextView;

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerCnt:I

    .line 72
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->Heartbeat:I

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->selectMode:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->selectModeBck:I

    .line 83
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->cntTitle:I

    .line 85
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerShow:Ljava/util/Timer;

    .line 87
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->stopFlag:Z

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerURL:I

    .line 94
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->currentColor:I

    .line 95
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->resumeSetCheck:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$10;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->currentColor:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->currentColor:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1402(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1408(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1608(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1702(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1802(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->faceSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$808(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 381
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 385
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 387
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 388
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 321
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$9;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    .line 375
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$9;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "object_tracking/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "object_tracking/exit"

    const-string v1, "call_service"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 410
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getString(I)Ljava/lang/String;

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

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 405
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->finish()V

    goto :goto_0

    .line 431
    :sswitch_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0e0138

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/NormalPromptDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 423
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 424
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 425
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "deviceip"

    .line 426
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 419
    :sswitch_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070148 -> :sswitch_3
        0x7f07017a -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0060

    .line 99
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->setContentView(I)V

    .line 100
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 105
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 106
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 107
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 108
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 109
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070208

    .line 111
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    const p1, 0x7f07014f

    .line 112
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    const p1, 0x7f070083

    .line 113
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    .line 115
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702c1

    .line 166
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700cb

    .line 168
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 169
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f07011f

    .line 208
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->faceSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 209
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 236
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->setVideoViewTouch()V

    .line 237
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 296
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 298
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 299
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 300
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "object_tracking/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->stopFlag:Z

    .line 284
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 243
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->url:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->url:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->url:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->stopFlag:Z

    const/4 v1, 0x1

    .line 248
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->resumeSetCheck:Z

    .line 249
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 258
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$7;->start()V

    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 289
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$8;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
