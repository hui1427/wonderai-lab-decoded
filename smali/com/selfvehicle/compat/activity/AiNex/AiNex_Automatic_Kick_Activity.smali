.class public Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;
.super Landroid/app/Activity;
.source "AiNex_Automatic_Kick_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$MsgCallBack;
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

.field private Instruction_number:I

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private cntTitle:I

.field private connectModeData:Z

.field private ll_color:Landroid/widget/LinearLayout;

.field private ll_color_blue:Landroid/widget/LinearLayout;

.field private ll_color_green:Landroid/widget/LinearLayout;

.field private ll_color_red:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private m_TaskFlag:Z

.field private photofile:Ljava/io/FileOutputStream;

.field private selectMode:I

.field private selectModeBck:I

.field private stopFlag:Z

.field private switchButton:Lcom/suke/widget/SwitchButton;

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private urll:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Heartbeat:I

    .line 67
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->connectModeData:Z

    .line 71
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerCnt:I

    .line 76
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->BooleanSwitchButton:Z

    .line 77
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->selectMode:I

    .line 84
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->selectModeBck:I

    .line 88
    iput v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->cntTitle:I

    .line 90
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerShow:Ljava/util/Timer;

    .line 92
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->stopFlag:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$5;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->BooleanSwitchButton:Z

    return p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    return p0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1402(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1408(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1602(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1608(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1702(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->selectMode:I

    return p0
.end method

.method static synthetic access$1802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_green:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_blue:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->cntTitle:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->cntTitle:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->cntTitle:I

    return v0
.end method

.method private getBitmap()V
    .locals 1

    .line 223
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$4;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$4;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V

    .line 278
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$4;->start()V

    return-void
.end method

.method private postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "http://"

    .line 283
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->urll:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->urll:Ljava/lang/String;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9030/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->urll:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v0

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->urll:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 289
    invoke-virtual {p1, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p3, p4, p5}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->RPC()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [I

    const-string v2, "UnloadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 299
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0e01a6

    const/4 v1, 0x1

    const/4 v2, 0x5

    const v3, 0x7f0e014a

    const/4 v4, 0x0

    const/16 v5, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 311
    :sswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_3

    :sswitch_1
    new-array v5, v4, [I

    const-string v3, "UnloadFunc"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 307
    invoke-direct/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 308
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->finish()V

    goto/16 :goto_3

    .line 317
    :sswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 320
    :sswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Instruction_number : ="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "niubility"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_7

    .line 326
    iput v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    const-string p1, "red"

    .line 327
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "SetBallColor"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 328
    invoke-direct/range {v6 .. v11}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 330
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 331
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_green:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_blue:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 322
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 338
    :sswitch_4
    iget p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 342
    :cond_3
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    .line 343
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    const-string p1, "green"

    .line 344
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "SetBallColor"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 347
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_green:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_blue:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 339
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 355
    :sswitch_5
    iget p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    .line 359
    :cond_5
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    .line 360
    iput p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->Instruction_number:I

    const-string p1, "blue"

    .line 361
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "SetBallColor"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 362
    invoke-direct/range {v6 .. v11}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 363
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 364
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_green:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_blue:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 356
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f070097 -> :sswitch_5
        0x7f070098 -> :sswitch_4
        0x7f070099 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001f

    .line 97
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 101
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 102
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 103
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 104
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 105
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 106
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 108
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0701c7

    .line 109
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color:Landroid/widget/LinearLayout;

    const p1, 0x7f0701cb

    .line 110
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    const p1, 0x7f0701ca

    .line 111
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_green:Landroid/widget/LinearLayout;

    const p1, 0x7f0701c9

    .line 112
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->ll_color_blue:Landroid/widget/LinearLayout;

    const p1, 0x7f07027a

    .line 113
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 114
    new-instance v0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$1;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->_deviceIp:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->setVideoViewTouch()V

    .line 147
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 165
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 167
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 168
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->stopFlag:Z

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "VideoActivity"

    const-string v1, "onResume"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://"

    .line 211
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->url:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->url:Ljava/lang/String;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/?action=stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->url:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->stopFlag:Z

    const/4 v0, 0x2

    .line 218
    filled-new-array {v0}, [I

    move-result-object v4

    const-string v2, "LoadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$2;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$2;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$3;-><init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
