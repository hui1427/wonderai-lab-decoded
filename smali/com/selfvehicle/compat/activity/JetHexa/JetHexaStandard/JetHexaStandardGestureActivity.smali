.class public Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;
.super Landroid/app/Activity;
.source "JetHexaStandardGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$MsgCallBack;
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

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private service:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerCnt:I

    .line 72
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->Heartbeat:I

    .line 78
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->selectMode:I

    .line 79
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->selectModeBck:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->cntTitle:I

    .line 85
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerShow:Ljava/util/Timer;

    .line 87
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->stopFlag:Z

    .line 90
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerURL:I

    .line 94
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->resumeSetCheck:Z

    const-string v0, "hand_gesture"

    .line 95
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 376
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$1008(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1208(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerCnt:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 298
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 231
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)V

    .line 285
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$5;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 356
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->getString(I)Ljava/lang/String;

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

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 351
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->finish()V

    goto :goto_0

    .line 368
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/dialog/GestureTipPromptDialog;->createDialog(Landroid/app/FragmentManager;I)V

    goto :goto_0

    .line 362
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 365
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f07017a -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0052

    .line 99
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->setContentView(I)V

    .line 100
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 104
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 105
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    .line 106
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 107
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

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
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07026c

    .line 111
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->startFuncTv:Landroid/widget/TextView;

    const v0, 0x7f0e019b

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702a0

    .line 114
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e00c5

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 117
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 119
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 120
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->setVideoViewTouch()V

    .line 147
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 206
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    .line 208
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 209
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->stopFlag:Z

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 153
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->url:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->url:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/hand_gesture/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->url:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->stopFlag:Z

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 159
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->resumeSetCheck:Z

    .line 160
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 161
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 168
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$3;->start()V

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendRestHeadCmd()V
    .locals 8

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/set_head_absolute"

    .line 322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const-wide/16 v4, 0x0

    .line 325
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "y"

    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 326
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "z"

    .line 327
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "rotation"

    .line 328
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 330
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 331
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendRunningCmd(Z)V
    .locals 3

    .line 303
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/hand_gesture/set_running"

    .line 305
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 307
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 308
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
