.class public Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;
.super Landroid/app/Activity;
.source "JetHexaStandardObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;
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
.field private BooleanSwitchButton:Z

.field private Heartbeat:I

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field private cntTitle:I

.field private ll_color:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private selectMode:I

.field private selectModeBck:I

.field private service:Ljava/lang/String;

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

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->Heartbeat:I

    .line 67
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerCnt:I

    .line 68
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerURL:I

    .line 73
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    .line 77
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->selectMode:I

    .line 78
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->selectModeBck:I

    .line 82
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->cntTitle:I

    .line 84
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerShow:Ljava/util/Timer;

    .line 86
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->stopFlag:Z

    const-string v0, "object_tracking"

    .line 89
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$7;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$7;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    return p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1008(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$1108(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1308(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$402(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$408(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 313
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 315
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 316
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 248
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$6;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$6;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V

    .line 303
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$6;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0e01bb

    const v2, 0x7f0e014c

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 335
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getString(I)Ljava/lang/String;

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

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 403
    :sswitch_1
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 405
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->sendRunningTagCmd(I)V

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 407
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const v0, 0x7f06015c

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 391
    :sswitch_2
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_4

    .line 392
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 393
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->sendRunningTagCmd(I)V

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 395
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const v0, 0x7f06015b

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 399
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 379
    :sswitch_3
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_6

    .line 380
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 381
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->sendRunningTagCmd(I)V

    .line 382
    :cond_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 383
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const v0, 0x7f06015a

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 387
    :cond_6
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 330
    :sswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 331
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 332
    :cond_7
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->finish()V

    goto/16 :goto_0

    .line 341
    :sswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 415
    :sswitch_6
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto/16 :goto_0

    .line 344
    :sswitch_7
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_9

    .line 345
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "red"

    .line 346
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->sendRunningColorCmd(Ljava/lang/String;)V

    .line 347
    :cond_8
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const v0, 0x7f06015f

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 352
    :cond_9
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 356
    :sswitch_8
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_b

    .line 357
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "green"

    .line 358
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->sendRunningColorCmd(Ljava/lang/String;)V

    .line 359
    :cond_a
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 360
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const v0, 0x7f06015e

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 364
    :cond_b
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 368
    :sswitch_9
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_d

    .line 369
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "blue"

    .line 370
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->sendRunningColorCmd(Ljava/lang/String;)V

    .line 371
    :cond_c
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const v0, 0x7f06015d

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 375
    :cond_d
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070097 -> :sswitch_9
        0x7f070098 -> :sswitch_8
        0x7f070099 -> :sswitch_7
        0x7f0700cf -> :sswitch_6
        0x7f070157 -> :sswitch_5
        0x7f0701b0 -> :sswitch_4
        0x7f070285 -> :sswitch_3
        0x7f070286 -> :sswitch_2
        0x7f070287 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004e

    .line 93
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 97
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 98
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 99
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 100
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x7

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40b9000000000000L    # 6400.0

    div-double/2addr v4, v2

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 102
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 104
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0701c7

    .line 105
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->ll_color:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 107
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 108
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->setVideoViewTouch()V

    .line 129
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 180
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    .line 182
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 183
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->stopFlag:Z

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 134
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->url:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->url:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/object_tracking/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->url:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->stopFlag:Z

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 147
    new-instance v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$3;->start()V

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public sendRunningColorCmd(Ljava/lang/String;)V
    .locals 3

    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_target_color"

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "color_name"

    .line 193
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 194
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendRunningTagCmd(I)V
    .locals 3

    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/object_tracking/set_target_apriltag"

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tag_id"

    .line 210
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 211
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 225
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$5;-><init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
