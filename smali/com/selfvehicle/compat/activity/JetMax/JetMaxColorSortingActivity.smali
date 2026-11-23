.class public Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;
.super Landroid/app/Activity;
.source "JetMaxColorSortingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;
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

.field private blueCheck:Landroid/widget/CheckBox;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private greenCheck:Landroid/widget/CheckBox;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private redCheck:Landroid/widget/CheckBox;

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private stopFlag:Z

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private timerURL:I

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerCnt:I

    .line 73
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->Heartbeat:I

    .line 79
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->selectMode:I

    .line 80
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->selectModeBck:I

    .line 84
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->cntTitle:I

    .line 86
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerShow:Ljava/util/Timer;

    .line 88
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->stopFlag:Z

    .line 91
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerURL:I

    .line 94
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->resumeSetCheck:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 415
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->redCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1208(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$1308(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1508(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->greenCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->blueCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$608(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 358
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 360
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 361
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 294
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$8;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    .line 348
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$8;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "color_sorting/exit"

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "deviceip"

    const-string v1, "color_sorting/exit"

    const-string v2, "call_service"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 381
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getString(I)Ljava/lang/String;

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

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 376
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v2, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->finish()V

    goto :goto_0

    .line 401
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 402
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 403
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v2, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 404
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 393
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {v2, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 395
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 390
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070147 -> :sswitch_3
        0x7f070148 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a005c

    .line 98
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->setContentView(I)V

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 103
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 104
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 105
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 106
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

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
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 110
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070207

    .line 112
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->redCheck:Landroid/widget/CheckBox;

    .line 113
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f07014e

    .line 131
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->greenCheck:Landroid/widget/CheckBox;

    .line 132
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070082

    .line 150
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->blueCheck:Landroid/widget/CheckBox;

    .line 151
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070279

    .line 170
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 171
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->setVideoViewTouch()V

    .line 210
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 269
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 271
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 272
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "color_sorting/exit"

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->stopFlag:Z

    .line 257
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 216
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->url:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->url:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/color_sorting/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->url:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->stopFlag:Z

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 222
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->resumeSetCheck:Z

    .line 223
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 224
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$5;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 231
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$6;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$6;->start()V

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$7;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
