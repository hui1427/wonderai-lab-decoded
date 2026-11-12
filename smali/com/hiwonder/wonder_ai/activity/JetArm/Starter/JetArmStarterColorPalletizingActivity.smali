.class public Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;
.super Landroid/app/Activity;
.source "JetArmStarterColorPalletizingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$MsgCallBack;
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

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private startFuncTv:Landroid/widget/TextView;

.field private stopFlag:Z

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private titleText:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerCnt:I

    .line 72
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->Heartbeat:I

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->selectMode:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->selectModeBck:I

    .line 83
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->cntTitle:I

    .line 85
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerShow:Ljava/util/Timer;

    .line 87
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->stopFlag:Z

    .line 90
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerURL:I

    .line 94
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->resumeSetCheck:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 345
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1108(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$208(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$808(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerURL:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 295
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 297
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 298
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 231
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V

    .line 285
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$5;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "palletizing/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "palletizing/exit"

    const-string v1, "call_service"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 319
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getString(I)Ljava/lang/String;

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

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 314
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->finish()V

    goto :goto_0

    .line 331
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 332
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 333
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_3
        0x7f070147 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0062

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->setContentView(I)V

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 103
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 105
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 106
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 107
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 108
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07026c

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->startFuncTv:Landroid/widget/TextView;

    const v0, 0x7f0e01ac

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702a0

    .line 113
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e0078

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 116
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 118
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 119
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->setVideoViewTouch()V

    .line 146
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 206
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 208
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 209
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "palletizing/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->stopFlag:Z

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 152
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->url:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->url:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/palletizing/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->url:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->stopFlag:Z

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->resumeSetCheck:Z

    .line 159
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 160
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 167
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$3;->start()V

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterColorPalletizingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
