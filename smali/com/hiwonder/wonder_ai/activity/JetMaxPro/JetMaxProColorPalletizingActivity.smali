.class public Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;
.super Landroid/app/Activity;
.source "JetMaxProColorPalletizingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$MsgCallBack;
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

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerCnt:I

    .line 73
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->Heartbeat:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->selectMode:I

    .line 80
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->selectModeBck:I

    .line 84
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->cntTitle:I

    .line 86
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerShow:Ljava/util/Timer;

    .line 88
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->stopFlag:Z

    .line 91
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerURL:I

    .line 95
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->resumeSetCheck:Z

    const-string v0, "tag_stackup"

    .line 96
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->Heartbeat:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 236
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 238
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 239
    throw v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 249
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->getString(I)Ljava/lang/String;

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

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 246
    :sswitch_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->finish()V

    goto :goto_0

    .line 261
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 262
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 264
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "deviceip"

    .line 265
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 258
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

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

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0069

    .line 100
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->setContentView(I)V

    .line 101
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mHandler:Landroid/os/Handler;

    .line 102
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 105
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 106
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 107
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    add-int/lit16 p1, p1, -0x96

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 108
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    mul-int/lit8 p1, p1, 0x9

    int-to-double v2, p1

    div-double/2addr v4, v2

    .line 109
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 110
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07026c

    .line 112
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->startFuncTv:Landroid/widget/TextView;

    const v0, 0x7f0e01ac

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702a0

    .line 115
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e0078

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 118
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 120
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 121
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->setVideoViewTouch()V

    .line 148
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 208
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 210
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 211
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->stopFlag:Z

    .line 196
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 154
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->url:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->url:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/tag_stackup/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->url:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->stopFlag:Z

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->resumeSetCheck:Z

    .line 161
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 162
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 169
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$3;->start()V

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorPalletizingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
