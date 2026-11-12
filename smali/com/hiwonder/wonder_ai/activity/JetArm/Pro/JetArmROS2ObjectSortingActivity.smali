.class public Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;
.super Landroid/app/Activity;
.source "JetArmROS2ObjectSortingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;
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

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

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

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerCnt:I

    .line 73
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->Heartbeat:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->selectMode:I

    .line 80
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->selectModeBck:I

    .line 84
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->cntTitle:I

    .line 86
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerShow:Ljava/util/Timer;

    .line 88
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->stopFlag:Z

    .line 91
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerURL:I

    .line 95
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->resumeSetCheck:Z

    const-string v0, "object_sorting"

    .line 97
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->sendChooseCmd(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1008(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$402(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$408(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$808(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->m_TaskFlag:Z

    return p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 362
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 364
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 365
    throw v1
.end method

.method private sendChooseCmd(Ljava/lang/String;Z)V
    .locals 3

    .line 340
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_sorting/set_target"

    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data_str"

    .line 344
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data_bool"

    .line 345
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 346
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "deviceip"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 375
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 372
    :sswitch_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->finish()V

    goto :goto_0

    .line 381
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 395
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 396
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 398
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SetThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 387
    :sswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 389
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :sswitch_5
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

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

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003a

    .line 101
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->setContentView(I)V

    .line 102
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 106
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 107
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 108
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 109
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 110
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 113
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070207

    .line 115
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->redCheck:Landroid/widget/CheckBox;

    .line 116
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f07014e

    .line 132
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->greenCheck:Landroid/widget/CheckBox;

    .line 133
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070082

    .line 149
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->blueCheck:Landroid/widget/CheckBox;

    .line 150
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700b2

    .line 167
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->tag1:Landroid/widget/CheckBox;

    .line 168
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700b3

    .line 184
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->tag2:Landroid/widget/CheckBox;

    .line 185
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0700b4

    .line 201
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->tag3:Landroid/widget/CheckBox;

    .line 202
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070279

    .line 219
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 220
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->setVideoViewTouch()V

    .line 245
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 303
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->disconnectAllSocket()V

    .line 304
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 306
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    .line 308
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 289
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->stopFlag:Z

    .line 293
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 251
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->url:Ljava/lang/String;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->url:Ljava/lang/String;

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_sorting/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->url:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->stopFlag:Z

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 257
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->resumeSetCheck:Z

    .line 258
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 259
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$8;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 266
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$9;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$9;->start()V

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$10;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$10;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$11;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$11;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
