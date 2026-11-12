.class public Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;
.super Landroid/app/Activity;
.source "JetMaxLetterSortActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$MsgCallBack;
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

.field private letterSwitchButton:Lcom/suke/widget/SwitchButton;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private numberSwitchButton:Lcom/suke/widget/SwitchButton;

.field private photofile:Ljava/io/FileOutputStream;

.field private resumeSetCheck:Z

.field private selectMode:I

.field private selectModeBck:I

.field private stopFlag:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerCnt:I

    .line 70
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->Heartbeat:I

    .line 77
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->selectMode:I

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->selectModeBck:I

    .line 82
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->cntTitle:I

    .line 84
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerShow:Ljava/util/Timer;

    .line 86
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->stopFlag:Z

    .line 89
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->resumeSetCheck:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$7;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->numberSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Lcom/suke/widget/SwitchButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->letterSwitchButton:Lcom/suke/widget/SwitchButton;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1108(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->selectMode:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerCnt:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 307
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 309
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 310
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 243
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V

    .line 297
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$6;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "alphabetically/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "alphabetically/exit"

    const-string v1, "call_service"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 332
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getString(I)Ljava/lang/String;

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

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 327
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->finish()V

    goto :goto_0

    .line 344
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->letterSwitchButton:Lcom/suke/widget/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 345
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->numberSwitchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 346
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 348
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "deviceip"

    .line 349
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 341
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getFragmentManager()Landroid/app/FragmentManager;

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

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0075

    .line 93
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->setContentView(I)V

    .line 94
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 97
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    .line 99
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 100
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v2

    const-wide v2, 0x40b6800000000000L    # 5760.0

    div-double/2addr v4, v2

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 102
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0701b5

    .line 106
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->letterSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 107
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const p1, 0x7f0701e7

    .line 131
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->numberSwitchButton:Lcom/suke/widget/SwitchButton;

    .line 132
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$2;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->setVideoViewTouch()V

    .line 159
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 218
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    .line 220
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 221
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "alphabetically/exit"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->stopFlag:Z

    .line 206
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "http://"

    .line 165
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->url:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->url:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/alphabetically/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->url:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->stopFlag:Z

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":9090"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->letterSwitchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 172
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->numberSwitchButton:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 173
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 180
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$4;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$4;->start()V

    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxLetterSortActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
