.class public Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;
.super Landroid/app/Activity;
.source "JetArmStarterObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;
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

.field private _deviceId:Ljava/lang/String;

.field private _deviceIp:Ljava/lang/String;

.field private blueImg:Landroid/widget/ImageView;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

.field private service:Ljava/lang/String;

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

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerCnt:I

    .line 76
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->Heartbeat:I

    .line 82
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->selectMode:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->selectModeBck:I

    .line 87
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->cntTitle:I

    .line 89
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerShow:Ljava/util/Timer;

    .line 91
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->stopFlag:Z

    .line 94
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerURL:I

    .line 98
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->currentColor:I

    .line 99
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->resumeSetCheck:Z

    const-string v0, "object_tracking"

    .line 100
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 403
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->currentColor:I

    return p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->currentColor:I

    return p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1208(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1408(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->faceSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->cntTitle:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 356
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 358
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 359
    throw v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 369
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 366
    :sswitch_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->finish()V

    goto :goto_1

    .line 395
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0e0138

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/dialog/NormalPromptDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 381
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 382
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 384
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "deviceid"

    .line 386
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceip"

    .line 387
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "STARTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cameraUrl"

    if-eqz v0, :cond_2

    const-string v0, ":8080/stream?topic=/usb_cam/image_raw&type=ros_compressed"

    .line 389
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, ":8080/stream?topic=/rgbd_cam/color/image_raw&type=ros_compressed"

    .line 391
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    :goto_0
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 378
    :sswitch_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_5
        0x7f070148 -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f07017a -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 104
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->setContentView(I)V

    .line 105
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mHandler:Landroid/os/Handler;

    .line 106
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 110
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 111
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 112
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 113
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 114
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 115
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f070208

    .line 117
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    const p1, 0x7f07014f

    .line 118
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    const p1, 0x7f070083

    .line 119
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    .line 121
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702c1

    .line 173
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700cb

    .line 175
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 176
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f07011f

    .line 209
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->faceSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 210
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->setVideoViewTouch()V

    .line 238
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 297
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 299
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 300
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->stopFlag:Z

    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 244
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->url:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->url:Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->url:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->stopFlag:Z

    const/4 v1, 0x1

    .line 249
    iput-boolean v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->resumeSetCheck:Z

    .line 250
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 259
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$7;->start()V

    .line 276
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 290
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendTrackColor(I)Ljava/lang/String;
    .locals 4

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/set_target_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    const-string v3, "call_service"

    .line 310
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service"

    .line 311
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 313
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 314
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p1, "hiwonder3"

    .line 316
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$9;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
