.class public Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;
.super Landroid/app/Activity;
.source "JetArmProDeepSortActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;
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

.field private deepSwitchButton:Lcom/suke/widget/SwitchButton;

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

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerCnt:I

    .line 70
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->Heartbeat:I

    .line 77
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->selectMode:I

    .line 78
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->selectModeBck:I

    .line 82
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->cntTitle:I

    .line 84
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerShow:Ljava/util/Timer;

    .line 86
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->stopFlag:Z

    .line 89
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerURL:I

    .line 93
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->resumeSetCheck:Z

    const-string v0, "shape_recognition"

    .line 94
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1008(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->setRgb(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$408(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$708(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->m_TaskFlag:Z

    return p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 248
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 250
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 251
    throw v1
.end method

.method private setRgb(Z)V
    .locals 3

    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/shape_recognition/rgb_or_depth"

    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 260
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 261
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 287
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getString(I)Ljava/lang/String;

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

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 284
    :sswitch_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->finish()V

    goto :goto_0

    .line 293
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 296
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003e

    .line 98
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->setContentView(I)V

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 103
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 104
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

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
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07026c

    .line 110
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->startFuncTv:Landroid/widget/TextView;

    const p1, 0x7f0702a0

    .line 112
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e008e

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 115
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 117
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 118
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f07027b

    .line 143
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->deepSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 144
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->setVideoViewTouch()V

    .line 169
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 221
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    .line 223
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 273
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->stopFlag:Z

    .line 277
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 175
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->url:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->url:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/shape_recognition/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->url:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->stopFlag:Z

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 181
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->resumeSetCheck:Z

    .line 182
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 183
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 190
    new-instance v0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$4;->start()V

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
