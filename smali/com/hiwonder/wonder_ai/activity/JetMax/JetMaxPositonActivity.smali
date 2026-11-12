.class public Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;
.super Landroid/app/Activity;
.source "JetMaxPositonActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;
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

.field private selectMode:I

.field private selectModeBck:I

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private titleText:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerCnt:I

    .line 69
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->Heartbeat:I

    .line 74
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->selectMode:I

    .line 75
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->selectModeBck:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->cntTitle:I

    .line 81
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerShow:Ljava/util/Timer;

    .line 83
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->stopFlag:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 310
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$108(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$402(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->Heartbeat:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 257
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 259
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 260
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 193
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)V

    .line 247
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$4;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "camera_cal/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "call_service"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 280
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->getString(I)Ljava/lang/String;

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

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 275
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "camera_cal/exit"

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->finish()V

    goto :goto_0

    .line 292
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "camera_cal/down"

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->_deviceIp:Ljava/lang/String;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {p1, v0, v1}, Lcom/hiwonder/wonder_ai/dialog/PositionStepDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;)V

    goto :goto_0

    .line 289
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_3
        0x7f070124 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0061

    .line 91
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->setContentView(I)V

    .line 92
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 94
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 95
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    .line 96
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 97
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 98
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 99
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702a0

    .line 101
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e0150

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->_deviceIp:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->setVideoViewTouch()V

    .line 110
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 169
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    .line 171
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 172
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "camera_cal/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->stopFlag:Z

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 116
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->url:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->url:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/camera_cal/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->url:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->stopFlag:Z

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 129
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->start()V

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
