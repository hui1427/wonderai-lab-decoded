.class public Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;
.super Landroid/app/Activity;
.source "JetArmStarterObjectSortingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$MsgCallBack;
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

.field private service:Ljava/lang/String;

.field private stopFlag:Z

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private tag1:Landroid/widget/CheckBox;

.field private tag2:Landroid/widget/CheckBox;

.field private tag3:Landroid/widget/CheckBox;

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
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerCnt:I

    .line 72
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->Heartbeat:I

    .line 78
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->selectMode:I

    .line 79
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->selectModeBck:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->cntTitle:I

    .line 85
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerShow:Ljava/util/Timer;

    .line 87
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->stopFlag:Z

    .line 90
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerURL:I

    .line 94
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->resumeSetCheck:Z

    const-string v0, "object_sortting"

    .line 96
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 465
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->sendApriltagCmd(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1108(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1408(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$1508(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1708(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1900(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1902(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->redCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->greenCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->blueCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->tag1:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->tag2:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->tag3:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 417
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 419
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 420
    throw v1
.end method

.method private sendApriltagCmd(Ljava/lang/String;Z)V
    .locals 3

    .line 395
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_sortting/set_tag_target"

    .line 397
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data_str"

    .line 399
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data_bool"

    .line 400
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 401
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 402
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "deviceip"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 431
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getString(I)Ljava/lang/String;

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

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 428
    :sswitch_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->finish()V

    goto :goto_0

    .line 437
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 451
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 452
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 454
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 443
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 444
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 445
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 446
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 440
    :sswitch_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_5
        0x7f070147 -> :sswitch_4
        0x7f070148 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003a

    .line 100
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->setContentView(I)V

    .line 101
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mHandler:Landroid/os/Handler;

    .line 102
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 105
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 106
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 107
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 108
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 109
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 110
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 112
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070207

    .line 114
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->redCheck:Landroid/widget/CheckBox;

    .line 115
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f07014e

    .line 133
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->greenCheck:Landroid/widget/CheckBox;

    .line 134
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070082

    .line 152
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->blueCheck:Landroid/widget/CheckBox;

    .line 153
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700b2

    .line 172
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->tag1:Landroid/widget/CheckBox;

    .line 173
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700b3

    .line 191
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->tag2:Landroid/widget/CheckBox;

    .line 192
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$5;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700b4

    .line 210
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->tag3:Landroid/widget/CheckBox;

    .line 211
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070279

    .line 230
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 231
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->setVideoViewTouch()V

    .line 283
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 340
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->disconnectAllSocket()V

    .line 341
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 343
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 345
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->stopFlag:Z

    .line 330
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 289
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->url:Ljava/lang/String;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->url:Ljava/lang/String;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_sortting/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->url:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->stopFlag:Z

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 295
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->resumeSetCheck:Z

    .line 296
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 297
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$8;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$8;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 304
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$9;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$9;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$9;->start()V

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 335
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendColorCmd(Ljava/lang/String;Z)V
    .locals 3

    .line 376
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_sortting/set_color_target"

    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data_str"

    .line 380
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data_bool"

    .line 381
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 382
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    .line 353
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$10;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$10;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$11;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$11;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
