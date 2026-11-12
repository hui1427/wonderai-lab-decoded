.class public Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;
.super Landroid/app/Activity;
.source "JetArmProSmartStackingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$MsgCallBack;
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

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerCnt:I

    .line 70
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->Heartbeat:I

    .line 76
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->selectMode:I

    .line 77
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->selectModeBck:I

    .line 81
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->cntTitle:I

    .line 83
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerShow:Ljava/util/Timer;

    .line 85
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->stopFlag:Z

    .line 88
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerURL:I

    .line 90
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->resumeSetCheck:Z

    const-string v0, "tag_stackup"

    .line 91
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->Heartbeat:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 239
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 241
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 242
    throw v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 252
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->getString(I)Ljava/lang/String;

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

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 249
    :sswitch_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->finish()V

    goto :goto_0

    .line 258
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 264
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 265
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 267
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "deviceip"

    .line 268
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 261
    :sswitch_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070147 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0037

    .line 95
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->setContentView(I)V

    .line 96
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mHandler:Landroid/os/Handler;

    .line 97
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 100
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 101
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 102
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 103
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 104
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 105
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702a0

    .line 107
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e0078

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 112
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 113
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->setVideoViewTouch()V

    .line 140
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 200
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 202
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 203
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->stopFlag:Z

    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 146
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->url:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->url:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/tag_stackup/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->url:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->stopFlag:Z

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 152
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->resumeSetCheck:Z

    .line 153
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 154
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 161
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$3;->start()V

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
