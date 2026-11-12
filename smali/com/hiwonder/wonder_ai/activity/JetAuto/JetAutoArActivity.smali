.class public Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;
.super Landroid/app/Activity;
.source "JetAutoArActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_HALF_SECOND:I = 0x4

.field public static final MSG_HIDE_HANDSHAKE:I = 0x2

.field public static final MSG_HIDE_VIDEO_TITLE:I = 0x1

.field public static final MSG_PLAYTYPE_SUCCESS:I = 0x5

.field public static final MSG_SEND_TASK:I = 0x3


# instance fields
.field private Heartbeat:I

.field private _deviceIp:Ljava/lang/String;

.field private actionBtns:[Landroid/widget/Button;

.field private bmp:Landroid/graphics/Bitmap;

.field private changing:Z

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Landroid/webkit/WebView;

.field private models:[Ljava/lang/String;

.field private photofile:Ljava/io/FileOutputStream;

.field private service:Ljava/lang/String;

.field private startIndex:I

.field private starting:Z

.field private timerCnt:I

.field timerShow:Ljava/util/Timer;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private url:Ljava/lang/String;

.field private videoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerCnt:I

    .line 55
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->Heartbeat:I

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->_deviceIp:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->cntTitle:I

    const-string v1, "ar_app"

    .line 69
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->service:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerShow:Ljava/util/Timer;

    const-string v2, "bicycle"

    const-string v3, "chair"

    const-string v4, "fox"

    const-string v5, "cow"

    const-string v6, "wolf"

    const-string v7, "rectangle"

    .line 72
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->models:[Ljava/lang/String;

    .line 74
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->starting:Z

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->startIndex:I

    .line 76
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->changing:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/Button;

    .line 78
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->changing:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->changing:Z

    return p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$108(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->Heartbeat:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 220
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 222
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 223
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 374
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)V

    .line 428
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$6;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hiwonder4"

    .line 235
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 238
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/ar_app/set_model"

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "values"

    .line 240
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    .line 244
    iput v0, p1, Landroid/os/Message;->what:I

    .line 245
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendColorCmd(I)V
    .locals 6

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 280
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 281
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/ar_app/set_model_color"

    .line 282
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 284
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "r"

    .line 285
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "g"

    .line 286
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "b"

    .line 287
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "a"

    const/4 v0, 0x0

    .line 288
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 289
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 290
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendModelCmd(I)V
    .locals 4

    .line 255
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/ar_app/set_model"

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const-string v3, "data"

    if-ne p1, v2, :cond_0

    :try_start_1
    const-string p1, ""

    .line 261
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->models:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "args"

    .line 266
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private setActionBtnBackground(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 365
    aget-object v2, v2, v1

    const v3, 0x7f06021d

    invoke-virtual {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 368
    aget-object p1, v2, p1

    const v0, 0x7f06021c

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 370
    :cond_1
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->starting:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 308
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 303
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->finish()V

    goto/16 :goto_2

    .line 314
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 317
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_2

    .line 325
    :pswitch_0
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->changing:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :try_start_1
    iget-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->starting:Z

    if-nez v2, :cond_2

    .line 330
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->sendModelCmd(I)V

    .line 331
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->startIndex:I

    .line 332
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->starting:Z

    .line 333
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->changing:Z

    .line 334
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->setActionBtnBackground(I)V

    goto :goto_1

    .line 337
    :cond_2
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->startIndex:I

    if-ne v2, p1, :cond_3

    const/4 v1, -0x1

    .line 338
    invoke-direct {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->sendModelCmd(I)V

    .line 339
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->starting:Z

    .line 340
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->startIndex:I

    .line 341
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01bf

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    invoke-direct {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->setActionBtnBackground(I)V

    goto :goto_1

    .line 345
    :cond_3
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->changing:Z

    .line 346
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->sendModelCmd(I)V

    .line 347
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->startIndex:I

    .line 348
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->setActionBtnBackground(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    .line 353
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "button tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder2"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f070044
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_3
        0x7f070157 -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f0702c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0040

    .line 82
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mHandler:Landroid/os/Handler;

    .line 85
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 88
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 89
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    .line 90
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 91
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x4

    mul-int/lit8 p1, p1, 0x4

    int-to-double v5, p1

    mul-double v5, v5, v2

    const-wide v2, 0x40b0400000000000L    # 4160.0

    div-double/2addr v5, v2

    .line 92
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 93
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 95
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 96
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 97
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 98
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 99
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v4

    .line 100
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const p1, 0x7f0702c1

    .line 102
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->setVideoViewTouch()V

    .line 104
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 207
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    .line 209
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 210
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, -0x1

    .line 193
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->setActionBtnBackground(I)V

    .line 194
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->disconnectAllSocket()V

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 157
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->url:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->url:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ar_app/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->url:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 170
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$5;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$5;->start()V

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 200
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$1;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoArActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
