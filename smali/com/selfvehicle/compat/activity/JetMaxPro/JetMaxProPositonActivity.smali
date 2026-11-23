.class public Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;
.super Landroid/app/Activity;
.source "JetMaxProPositonActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;
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

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private selectMode:I

.field private selectModeBck:I

.field private service:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerCnt:I

    .line 69
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->Heartbeat:I

    .line 74
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->selectMode:I

    .line 75
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->selectModeBck:I

    .line 79
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->cntTitle:I

    .line 81
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerShow:Ljava/util/Timer;

    .line 83
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->stopFlag:Z

    const-string v0, "calibration"

    .line 89
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$4;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$208(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$508(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$708(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->selectMode:I

    return p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 197
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 199
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 200
    throw v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 210
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->getString(I)Ljava/lang/String;

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

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 207
    :sswitch_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->finish()V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "call_service"

    const-string v1, "calibration/start"

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void

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

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0068

    .line 93
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->setContentView(I)V

    .line 94
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 96
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 97
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    .line 98
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    add-int/lit16 p1, p1, -0x96

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoHeight:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 99
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->videoWidth:I

    mul-int/lit8 p1, p1, 0x9

    int-to-double v2, p1

    div-double/2addr v4, v2

    .line 100
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702a0

    .line 103
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e0150

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 106
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->_deviceIp:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->setVideoViewTouch()V

    .line 112
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 169
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    .line 171
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 172
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->stopFlag:Z

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 118
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->url:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->url:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/calibration/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->url:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->stopFlag:Z

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$1;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 131
    new-instance v0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$2;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$2;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$2;->start()V

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
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity$3;-><init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
