.class public Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;
.super Landroid/app/Activity;
.source "JetMaxProObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$MsgCallBack;
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

.field private faceLayout:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerCnt:I

    .line 75
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->Heartbeat:I

    .line 81
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->selectMode:I

    .line 82
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->selectModeBck:I

    .line 86
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->cntTitle:I

    .line 88
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerShow:Ljava/util/Timer;

    .line 90
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->stopFlag:Z

    .line 93
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerURL:I

    .line 97
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->currentColor:I

    .line 98
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->resumeSetCheck:Z

    const-string v0, "object_tracking"

    .line 100
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$9;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$9;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->currentColor:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->currentColor:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$1008(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1308(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1508(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->colorSelect(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->faceSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private colorSelect(Ljava/lang/String;)V
    .locals 3

    .line 254
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_target_color"

    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 258
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 259
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 353
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 355
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 356
    throw v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 366
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getString(I)Ljava/lang/String;

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

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 363
    :sswitch_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->finish()V

    goto :goto_0

    .line 389
    :sswitch_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0e0138

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/NormalPromptDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 379
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 381
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "deviceip"

    .line 382
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camerUrl"

    const-string v1, "/depth_cam/rgb/image_raw"

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->startActivity(Landroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->finish()V

    goto :goto_0

    .line 375
    :sswitch_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

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

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0067

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->setContentView(I)V

    .line 105
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mHandler:Landroid/os/Handler;

    .line 106
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 109
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 111
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    add-int/lit16 p1, p1, -0x96

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 112
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    mul-int/lit8 p1, p1, 0x9

    int-to-double v2, p1

    div-double/2addr v4, v2

    .line 113
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 114
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07011e

    .line 116
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->faceLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f070208

    .line 122
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    const p1, 0x7f07014f

    .line 123
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    const p1, 0x7f070083

    .line 124
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    .line 126
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->redImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->greenImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->blueImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702c1

    .line 177
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0700cb

    .line 179
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 180
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f07011f

    .line 219
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->faceSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 220
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$5;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 247
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->setVideoViewTouch()V

    .line 248
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 325
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 327
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 328
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->stopFlag:Z

    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 272
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->url:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->url:Ljava/lang/String;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->url:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->stopFlag:Z

    const/4 v1, 0x1

    .line 277
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->resumeSetCheck:Z

    .line 278
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->colorSwitchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 287
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$7;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$7;->start()V

    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 318
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$8;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
