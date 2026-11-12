.class public Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;
.super Landroid/app/Activity;
.source "AiNex_Color_Reconize_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;
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

.field private Instruction_number:I

.field private _deviceIp:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private cntTitle:I

.field private first_time:I

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

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->first_time:I

    .line 70
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerCnt:I

    .line 71
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Heartbeat:I

    .line 76
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Instruction_number:I

    .line 78
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->selectMode:I

    .line 79
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->selectModeBck:I

    .line 83
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->cntTitle:I

    .line 85
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerShow:Ljava/util/Timer;

    .line 87
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->stopFlag:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Instruction_number:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Instruction_number:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1108(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->selectMode:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerCnt:I

    return v0
.end method

.method private getBitmap()V
    .locals 1

    .line 207
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V

    .line 261
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$4;->start()V

    return-void
.end method

.method private postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "http://"

    .line 266
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->urll:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->urll:Ljava/lang/String;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9030/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->urll:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->urll:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 272
    invoke-virtual {p1, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p3, p4, p5}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 291
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
    invoke-direct/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 299
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 312
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getString(I)Ljava/lang/String;

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

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e017c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x0

    new-array v3, p1, [I

    const-string v1, "UnloadFunc"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 308
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->finish()V

    .line 309
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->first_time:I

    goto :goto_0

    .line 318
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 321
    :sswitch_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 322
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0f00a7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f070087

    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f070175

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 325
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06006c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    new-instance p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$5;

    invoke-direct {p1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07008e -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0020

    .line 92
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 96
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 97
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 98
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 99
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 100
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 103
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070279

    .line 105
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 106
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->_deviceIp:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->setVideoViewTouch()V

    .line 128
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 162
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 164
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 165
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->stopFlag:Z

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "VideoActivity"

    const-string v1, "onResume"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://"

    .line 137
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->url:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->url:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/?action=stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->url:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->stopFlag:Z

    const/4 v0, 0x3

    .line 143
    filled-new-array {v0}, [I

    move-result-object v4

    const-string v2, "LoadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
