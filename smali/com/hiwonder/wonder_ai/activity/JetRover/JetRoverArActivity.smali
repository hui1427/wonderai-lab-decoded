.class public Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;
.super Landroid/app/Activity;
.source "JetRoverArActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$MsgCallBack;
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

.field private _deviceId:Ljava/lang/String;

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

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerCnt:I

    .line 56
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->Heartbeat:I

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceIp:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceId:Ljava/lang/String;

    .line 70
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->cntTitle:I

    const-string v1, "ar_app"

    .line 71
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->service:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerShow:Ljava/util/Timer;

    const-string v2, "bicycle"

    const-string v3, "chair"

    const-string v4, "fox"

    const-string v5, "cow"

    const-string v6, "wolf"

    const-string v7, "rectangle"

    .line 74
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->models:[Ljava/lang/String;

    .line 76
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->starting:Z

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->startIndex:I

    .line 78
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->changing:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/Button;

    .line 80
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->changing:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->changing:Z

    return p1
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$108(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$308(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)Ljava/io/FileOutputStream;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->photofile:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->Heartbeat:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 226
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 228
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 229
    throw v1
.end method

.method private getBitmap()V
    .locals 1

    .line 380
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$6;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)V

    .line 434
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$6;->start()V

    return-void
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hiwonder4"

    .line 241
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 244
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/ar_app/set_model"

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "values"

    .line 246
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    .line 250
    iput v0, p1, Landroid/os/Message;->what:I

    .line 251
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
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

    .line 286
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 287
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/ar_app/set_model_color"

    .line 288
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "r"

    .line 291
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "g"

    .line 292
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "b"

    .line 293
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "a"

    const/4 v0, 0x0

    .line 294
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 295
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 296
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

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

    .line 261
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/ar_app/set_model"

    .line 263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const-string v3, "data"

    if-ne p1, v2, :cond_0

    :try_start_1
    const-string p1, ""

    .line 267
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->models:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "args"

    .line 272
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

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

    .line 369
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 371
    aget-object v2, v2, v1

    const v3, 0x7f06021d

    invoke-virtual {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 374
    aget-object p1, v2, p1

    const v0, 0x7f06021c

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 376
    :cond_1
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->starting:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 314
    :sswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e01ea

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getString(I)Ljava/lang/String;

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

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 309
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->finish()V

    goto/16 :goto_2

    .line 320
    :sswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 323
    :sswitch_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_2

    .line 331
    :pswitch_0
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->changing:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :try_start_1
    iget-boolean v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->starting:Z

    if-nez v2, :cond_2

    .line 336
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->sendModelCmd(I)V

    .line 337
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->startIndex:I

    .line 338
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->starting:Z

    .line 339
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->changing:Z

    .line 340
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->setActionBtnBackground(I)V

    goto :goto_1

    .line 343
    :cond_2
    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->startIndex:I

    if-ne v2, p1, :cond_3

    const/4 v1, -0x1

    .line 344
    invoke-direct {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->sendModelCmd(I)V

    .line 345
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->starting:Z

    .line 346
    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->startIndex:I

    .line 347
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01bf

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    invoke-direct {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->setActionBtnBackground(I)V

    goto :goto_1

    .line 351
    :cond_3
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->changing:Z

    .line 352
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->sendModelCmd(I)V

    .line 353
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->startIndex:I

    .line 354
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->setActionBtnBackground(I)V
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

    .line 359
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
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

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0040

    .line 84
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mHandler:Landroid/os/Handler;

    .line 87
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "deviceid"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceId:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 91
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 92
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    .line 93
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 94
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x4

    mul-int/lit8 p1, p1, 0x4

    int-to-double v5, p1

    mul-double v5, v5, v2

    const-wide v2, 0x40b0400000000000L    # 4160.0

    div-double/2addr v5, v2

    .line 95
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 96
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 98
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 99
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 100
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 101
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 102
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v4

    .line 103
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const p1, 0x7f0702c1

    .line 105
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->setVideoViewTouch()V

    .line 107
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 213
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    .line 215
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 216
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, -0x1

    .line 199
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->setActionBtnBackground(I)V

    .line 200
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->disconnectAllSocket()V

    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 160
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceId:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ar_app/image_result&width=640&height=480"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ar_app/image_result&type=ros_compressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 176
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$5;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$5;->start()V

    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 206
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$1;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
