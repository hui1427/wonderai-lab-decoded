.class public Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;
.super Landroid/app/Activity;
.source "JetArmStarterGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$MsgCallBack;
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

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerCnt:I

    .line 71
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->Heartbeat:I

    .line 77
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->selectMode:I

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->selectModeBck:I

    .line 82
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->cntTitle:I

    .line 84
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerShow:Ljava/util/Timer;

    .line 86
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->stopFlag:Z

    .line 89
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerURL:I

    .line 93
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->resumeSetCheck:Z

    const-string v0, "finger_trace"

    .line 94
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->service:Ljava/lang/String;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->resumeSetCheck:Z

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->resumeSetCheck:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 2

    .line 49
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 2

    .line 49
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerURL:I

    return p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerURL:I

    return p1
.end method

.method static synthetic access$708(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 2

    .line 49
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerURL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerURL:I

    return v0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)I
    .locals 2

    .line 49
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->Heartbeat:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 244
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 246
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 247
    throw v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 257
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->getString(I)Ljava/lang/String;

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

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 254
    :sswitch_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->finish()V

    goto :goto_0

    .line 269
    :sswitch_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/dialog/GestureTipPromptDialog;->createDialog(Landroid/app/FragmentManager;I)V

    goto :goto_0

    .line 263
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 266
    :sswitch_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f07017a -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0038

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->setContentView(I)V

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 103
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    .line 105
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 106
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

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
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f07026c

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->startFuncTv:Landroid/widget/TextView;

    const p1, 0x7f0702a0

    .line 112
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0e00c5

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0702c1

    .line 115
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 117
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 118
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->setVideoViewTouch()V

    .line 145
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 206
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    .line 208
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 209
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->stopFlag:Z

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 151
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->url:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->url:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/finger_trace/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->url:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->stopFlag:Z

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    .line 157
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->resumeSetCheck:Z

    .line 158
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->switchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 159
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 166
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$3;->start()V

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
