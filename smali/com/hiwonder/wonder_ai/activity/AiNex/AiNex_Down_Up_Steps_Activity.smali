.class public Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;
.super Landroid/app/Activity;
.source "AiNex_Down_Up_Steps_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$MsgCallBack;
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

.field private ll_color:Landroid/widget/LinearLayout;

.field private ll_color_black:Landroid/widget/LinearLayout;

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

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Heartbeat:I

    .line 66
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerCnt:I

    .line 71
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->BooleanSwitchButton:Z

    .line 72
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    .line 77
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->selectMode:I

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->selectModeBck:I

    .line 82
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->cntTitle:I

    .line 84
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerShow:Ljava/util/Timer;

    .line 86
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->stopFlag:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->BooleanSwitchButton:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerCnt:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerCnt:I

    return p1
.end method

.method static synthetic access$1308(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerCnt:I

    return v0
.end method

.method static synthetic access$1400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1508(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->selectMode:I

    return p0
.end method

.method static synthetic access$1702(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_black:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->cntTitle:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->cntTitle:I

    return p1
.end method

.method static synthetic access$808(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->cntTitle:I

    return v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method private getBitmap()V
    .locals 1

    .line 208
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V

    .line 263
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$4;->start()V

    return-void
.end method

.method private postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "http://"

    .line 268
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->urll:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->urll:Ljava/lang/String;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9030/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->urll:Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->urll:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 275
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p3, p4, p5}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 293
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

    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 302
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0e01b7

    const/4 v1, 0x5

    const v2, 0x7f0e014b

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 315
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01ea

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_2

    :sswitch_1
    new-array v7, v5, [I

    const-string v5, "UnloadFunc"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 310
    invoke-direct/range {v4 .. v9}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 311
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->finish()V

    goto/16 :goto_2

    .line 321
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 324
    :sswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Instruction_number : ="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "niubility"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_5

    .line 330
    iput v3, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    const-string p1, "red"

    .line 331
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "SetLadderColor"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 332
    invoke-direct/range {v6 .. v11}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 333
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 334
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_black:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 326
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 340
    :sswitch_4
    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 344
    :cond_3
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->BooleanSwitchButton:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 345
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->Instruction_number:I

    const-string p1, "black"

    .line 346
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "SetLadderColor"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 347
    invoke-direct/range {v6 .. v11}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 348
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 349
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_black:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 341
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f070096 -> :sswitch_4
        0x7f070099 -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0026

    .line 91
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 95
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 96
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 97
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 98
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 100
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 102
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0701c7

    .line 103
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color:Landroid/widget/LinearLayout;

    const p1, 0x7f0701cb

    .line 104
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_red:Landroid/widget/LinearLayout;

    const p1, 0x7f0701c8

    .line 105
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->ll_color_black:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 107
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 108
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->_deviceIp:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->setVideoViewTouch()V

    .line 141
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 159
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 161
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 162
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->stopFlag:Z

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "VideoActivity"

    const-string v1, "onResume"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://"

    .line 196
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->url:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->url:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/?action=stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->url:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->stopFlag:Z

    const/4 v0, 0x6

    .line 203
    filled-new-array {v0}, [I

    move-result-object v4

    const-string v2, "LoadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
