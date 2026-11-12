.class public Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;
.super Landroid/app/Activity;
.source "AiNex_Label_Recognition_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$MsgCallBack;
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

.field private bt1:Landroid/widget/Button;

.field private bt2:Landroid/widget/Button;

.field private cntTitle:I

.field private first_time:I

.field private imageView:Landroid/widget/ImageView;

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

.field private tv1:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private urll:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->first_time:I

    .line 74
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerCnt:I

    .line 75
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Heartbeat:I

    .line 80
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Instruction_number:I

    .line 82
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->selectMode:I

    .line 83
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->selectModeBck:I

    .line 87
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->cntTitle:I

    .line 89
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerShow:Ljava/util/Timer;

    .line 91
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->stopFlag:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Instruction_number:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Instruction_number:I

    return p1
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->m_TaskFlag:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->m_TaskFlag:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$1108(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->selectModeBck:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->selectModeBck:I

    return p1
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->selectMode:I

    return p0
.end method

.method static synthetic access$1302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->selectMode:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->cntTitle:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->cntTitle:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->cntTitle:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$602(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerCnt:I

    return v0
.end method

.method private getBitmap()V
    .locals 1

    .line 222
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$4;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V

    .line 276
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$4;->start()V

    return-void
.end method

.method private picture(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f060297

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->tv1:Landroid/widget/TextView;

    const v0, 0x7f0e0029

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bt2:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f060296

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->tv1:Landroid/widget/TextView;

    const v0, 0x7f0e0028

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 383
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bt2:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->tv1:Landroid/widget/TextView;

    const v0, 0x7f0e0027

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f060294

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->tv1:Landroid/widget/TextView;

    const v0, 0x7f0e0026

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bt1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f060293

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->tv1:Landroid/widget/TextView;

    const v0, 0x7f0e0025

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bt1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "http://"

    .line 281
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->urll:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->urll:Ljava/lang/String;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->urll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9030/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->urll:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->urll:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 289
    invoke-virtual {p1, p3, p4, p5}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 306
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

    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 314
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 327
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->getString(I)Ljava/lang/String;

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

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->getBaseContext()Landroid/content/Context;

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

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 323
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->finish()V

    .line 324
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->first_time:I

    goto :goto_0

    .line 333
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 336
    :sswitch_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 337
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0f00a7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f070087

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f070175

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 340
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06006c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    new-instance p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$5;

    invoke-direct {p1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
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

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 101
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f07029d

    .line 105
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 106
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 107
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 108
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x3

    int-to-double v4, p1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a5000000000000L    # 2688.0

    div-double/2addr v4, v2

    .line 109
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 110
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const p1, 0x7f0702c1

    .line 112
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->videoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f070187

    .line 114
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0702ad

    .line 115
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->tv1:Landroid/widget/TextView;

    const p1, 0x7f070087

    .line 116
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bt1:Landroid/widget/Button;

    const p1, 0x7f070088

    .line 117
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->bt2:Landroid/widget/Button;

    const p1, 0x7f070279

    .line 120
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/suke/widget/SwitchButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->switchButton:Lcom/suke/widget/SwitchButton;

    .line 121
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->_deviceIp:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->setVideoViewTouch()V

    .line 143
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 177
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    .line 179
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 180
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->stopFlag:Z

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "VideoActivity"

    const-string v1, "onResume"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://"

    .line 151
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->url:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->url:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/?action=stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->url:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->stopFlag:Z

    const/4 v0, 0x7

    .line 158
    filled-new-array {v0}, [I

    move-result-object v4

    const-string v2, "LoadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
