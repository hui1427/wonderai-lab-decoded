.class public Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;
.super Landroid/app/Activity;
.source "ROSOrinArActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;
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

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerCnt:I

    .line 41
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->Heartbeat:I

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->_deviceIp:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->cntTitle:I

    const-string v1, "ar_app"

    .line 55
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->service:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerShow:Ljava/util/Timer;

    const-string v2, "bicycle"

    const-string v3, "chair"

    const-string v4, "fox"

    const-string v5, "cow"

    const-string v6, "wolf"

    const-string v7, "rectangle"

    .line 58
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->models:[Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->starting:Z

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->startIndex:I

    .line 62
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->changing:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$3;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$108(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerCnt:I

    return p0
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerCnt:I

    return p1
.end method

.method static synthetic access$308(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerCnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->handleRecvMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$608(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->changing:Z

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->changing:Z

    return p1
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 206
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 208
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 209
    throw v1
.end method

.method private handleRecvMsg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hiwonder4"

    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 224
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/ar_app/set_model"

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "values"

    .line 226
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    .line 230
    iput v0, p1, Landroid/os/Message;->what:I

    .line 231
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
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

    .line 266
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "op"

    const-string v4, "call_service"

    .line 267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service"

    const-string v4, "/ar_app/set_model_color"

    .line 268
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "r"

    .line 271
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "g"

    .line 272
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "b"

    .line 273
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "a"

    const/4 v0, 0x0

    .line 274
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 275
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 276
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendModelCmd(I)V
    .locals 4

    .line 241
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/ar_app/set_model"

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const-string v3, "data"

    if-ne p1, v2, :cond_0

    :try_start_1
    const-string p1, ""

    .line 247
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->models:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "args"

    .line 252
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
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

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 351
    aget-object v2, v2, v1

    const v3, 0x7f06021d

    invoke-virtual {p0, v3}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 354
    aget-object p1, v2, p1

    const v0, 0x7f06021c

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 356
    :cond_1
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->starting:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->service:Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070157

    if-eq v0, v1, :cond_6

    const v1, 0x7f0701b0

    if-eq v0, v1, :cond_4

    const v1, 0x7f0702c4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 311
    :pswitch_0
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->changing:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :try_start_1
    iget-boolean v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->starting:Z

    if-nez v1, :cond_0

    .line 316
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->sendModelCmd(I)V

    .line 317
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->startIndex:I

    .line 318
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->starting:Z

    .line 319
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->changing:Z

    .line 320
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->setActionBtnBackground(I)V

    goto :goto_1

    .line 323
    :cond_0
    iget v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->startIndex:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    .line 324
    invoke-direct {p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->sendModelCmd(I)V

    .line 325
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->starting:Z

    .line 326
    iput v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->startIndex:I

    .line 327
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01bf

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    invoke-direct {p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->setActionBtnBackground(I)V

    goto :goto_1

    .line 331
    :cond_1
    iput-boolean v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->changing:Z

    .line 332
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->sendModelCmd(I)V

    .line 333
    iput p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->startIndex:I

    .line 334
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->setActionBtnBackground(I)V
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

    .line 339
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "button tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder2"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/selfvehicle/compat/utils/DisplayUtils;->getBitmap(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e01ea

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 297
    :cond_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e017c

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 289
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->service:Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 291
    :cond_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->finish()V

    goto :goto_2

    .line 300
    :cond_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f070044
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0040

    .line 68
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->setContentView(I)V

    const-string p1, "VideoActivity"

    const-string v0, "onCreate"

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mHandler:Landroid/os/Handler;

    .line 71
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f07029d

    .line 74
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0702c0

    .line 75
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    .line 76
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    .line 77
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    const/4 v4, 0x4

    mul-int/lit8 p1, p1, 0x4

    int-to-double v5, p1

    mul-double v5, v5, v2

    const-wide v2, 0x40b0400000000000L    # 4160.0

    div-double/2addr v5, v2

    .line 78
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 79
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 81
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 82
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 83
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 84
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 85
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v4

    .line 86
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->actionBtns:[Landroid/widget/Button;

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const p1, 0x7f0702c1

    .line 88
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->setVideoViewTouch()V

    .line 90
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->SetTimerTaskShowHide()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 193
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    .line 195
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 196
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, -0x1

    .line 179
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->setActionBtnBackground(I)V

    .line 180
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->disconnectAllSocket()V

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 143
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->url:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->url:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/ar_app/image_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->url:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$4;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 156
    new-instance v0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$5;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$5;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$5;->start()V

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->videoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$1;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$2;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity$2;-><init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinArActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
