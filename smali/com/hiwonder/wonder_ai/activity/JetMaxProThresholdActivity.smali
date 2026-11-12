.class public Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;
.super Landroid/app/Activity;
.source "JetMaxProThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack;
    }
.end annotation


# static fields
.field private static final ENTER_COLOR_THRESHOLD:Ljava/lang/String; = "/lab_config_manager/enter"

.field private static final ENTER_SET_ERROR:I = 0x65

.field private static final GET_COLOR_LIST_ERROR:I = 0x66

.field private static final GET_COLOR_NAME:Ljava/lang/String; = "/lab_config_manager/get_all_color_name"

.field private static final GET_COLOR_RANGE:Ljava/lang/String; = "/lab_config_manager/get_range"

.field private static final GET_COLOR_RANGE_ERROR:I = 0x67

.field private static final MSG_HIDE_VIDEO_TITLE:I = 0x6a

.field private static final MSG_SET_COLOR:I = 0x6b

.field private static final MSG_SHOW_THRESHOLD:I = 0x6f

.field private static final MSG_TWO_SECONDS:I = 0x6e

.field private static final MSG_UPDATE_COLOR:I = 0x6c

.field private static final MSG_UPDATE_COLOR_VALUE:I = 0x6d

.field private static final MSG_UPDATE_SEND:I = 0x70

.field private static final SAVE_ERROR:I = 0x68

.field private static final SAVE_SUCCESS:I = 0x69

.field private static final SAVE_TO_DISK:Ljava/lang/String; = "/lab_config_manager/save_to_disk"

.field private static final STASH_RANGE:Ljava/lang/String; = "/lab_config_manager/stash_range"


# instance fields
.field private A_max:Landroid/widget/TextView;

.field private A_max_value:I

.field private A_min:Landroid/widget/TextView;

.field private A_min_value:I

.field private B_max:Landroid/widget/TextView;

.field private B_max_value:I

.field private B_min:Landroid/widget/TextView;

.field private B_min_value:I

.field private L_max:Landroid/widget/TextView;

.field private L_max_value:I

.field private L_min:Landroid/widget/TextView;

.field private L_min_value:I

.field Press:Z

.field private _deviceIp:Ljava/lang/String;

.field public allLayout:Landroid/widget/RelativeLayout;

.field private cameraURl:Ljava/lang/String;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private cntTitle:I

.field private colorVideoView:Landroid/webkit/WebView;

.field private height:I

.field isLongClick:Z

.field private isNeedSend:Z

.field private longClickCnt:I

.field private mHandler:Landroid/os/Handler;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVideoView:Landroid/webkit/WebView;

.field private rgbBtn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private selectColorIndex:I

.field private setRgbBtn:[Landroid/widget/ImageButton;

.field private setRgbBtnIndex:I

.field private stopFlag:Z

.field private thresholdColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeCnt:I

.field timeDown:J

.field timeMove:J

.field timerShow:Ljava/util/Timer;

.field public titleLayout:Landroid/widget/RelativeLayout;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->_deviceIp:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 50
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtnIndex:I

    .line 54
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->selectColorIndex:I

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    .line 64
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->stopFlag:Z

    .line 87
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cntTitle:I

    .line 93
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isLongClick:Z

    .line 94
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->Press:Z

    .line 95
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->longClickCnt:I

    .line 101
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timerShow:Ljava/util/Timer;

    .line 103
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timeCnt:I

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isNeedSend:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 513
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$8;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$8;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$002(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$008(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1000(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->updateColors()V

    return-void
.end method

.method static synthetic access$102(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtnIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->updateColorValue()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->colorVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isNeedSend:Z

    return p0
.end method

.method static synthetic access$202(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isNeedSend:Z

    return p1
.end method

.method static synthetic access$300(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->handleRecvMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->height:I

    return p0
.end method

.method static synthetic access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setBtnAnimation(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$800(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->longClickCnt:I

    return p0
.end method

.method static synthetic access$802(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->longClickCnt:I

    return p1
.end method

.method static synthetic access$808(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->longClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->longClickCnt:I

    return v0
.end method

.method static synthetic access$900(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timeCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timeCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timeCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timeCnt:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 469
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 473
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 475
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 476
    throw v1
.end method

.method private handleRecvMessage(Ljava/lang/String;)V
    .locals 13

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 282
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hiwonder"

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 285
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "/lab_config_manager/enter"

    const-string v5, "/lab_config_manager/get_range"

    const-string v6, "/lab_config_manager/get_all_color_name"

    const-string v7, "/lab_config_manager/save_to_disk"

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-nez v1, :cond_5

    .line 288
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x68

    .line 306
    iput p1, v2, Landroid/os/Message;->what:I

    .line 307
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/16 p1, 0x67

    .line 301
    iput p1, v2, Landroid/os/Message;->what:I

    .line 302
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    .line 296
    iput p1, v2, Landroid/os/Message;->what:I

    .line 297
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0x65

    .line 291
    iput p1, v2, Landroid/os/Message;->what:I

    .line 292
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void

    :cond_5
    const-string v1, "values"

    .line 312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v12, 0x4

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_8
    const-string v1, "/lab_config_manager/stash_range"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v12, :cond_7

    goto :goto_5

    :cond_7
    const/16 p1, 0x69

    .line 331
    iput p1, v2, Landroid/os/Message;->what:I

    .line 332
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_8
    const-string p1, "max"

    .line 324
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "min"

    .line 325
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v11, :cond_a

    .line 327
    invoke-direct {p0, v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setMinMaxRange(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_5

    :cond_9
    const-string p1, "color_names"

    .line 319
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 321
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setColorsView(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x131df25d -> :sswitch_3
        0x14d3930c -> :sswitch_2
        0x3b926196 -> :sswitch_1
        0x4092265a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xc28950b -> :sswitch_8
        0x131df25d -> :sswitch_7
        0x14d3930c -> :sswitch_6
        0x3b926196 -> :sswitch_5
        0x4092265a -> :sswitch_4
    .end sparse-switch
.end method

.method private playVibrator()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private saveSettings()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->selectColorIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->save1_color_threshold_data(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->save2_color_threshold_data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendColorValue()V
    .locals 7

    .line 497
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->isNeedSend:Z

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    iget v5, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    iget v6, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    invoke-static/range {v1 .. v6}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->change_color_value(IIIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setBtnAnimation(I)V
    .locals 3

    const v0, 0x7f01001e

    .line 481
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 485
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 487
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->clearAnimation()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->selectColorIndex:I

    .line 490
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->selectColorIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->get_color_threshold_data(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setColorsView(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "red"

    const-string v1, "green"

    const-string v2, "white"

    const-string v3, "black"

    const-string v4, "blue"

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setColorsView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hiwonder"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 346
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 348
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 351
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 352
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v6, 0x7f070081

    invoke-virtual {p0, v6}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v4, 0x7f07007f

    invoke-virtual {p0, v4}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v3, 0x7f0702cb

    invoke-virtual {p0, v3}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_3
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 372
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v2, 0x7f07014d

    invoke-virtual {p0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 378
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v1, 0x7f070206

    invoke-virtual {p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x6c

    .line 383
    iput v0, p1, Landroid/os/Message;->what:I

    .line 384
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setMinMaxRange(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 412
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    const/4 v1, 0x1

    .line 413
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    const/4 v2, 0x2

    .line 414
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    .line 415
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    .line 416
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    .line 417
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    .line 418
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x6d

    .line 419
    iput p2, p1, Landroid/os/Message;->what:I

    .line 420
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 424
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateColorValue()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    return-void
.end method

.method private updateColors()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 397
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 398
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$7;

    invoke-direct {v3, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$7;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_0
    invoke-direct {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setBtnAnimation(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->exit_color_threshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 696
    :sswitch_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->saveSettings()V

    goto :goto_0

    .line 687
    :sswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->enter_color_threshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->finish()V

    goto :goto_0

    .line 702
    :sswitch_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ThresholdInstruction;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 699
    :sswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 693
    :sswitch_4
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700cf -> :sswitch_4
        0x7f070157 -> :sswitch_3
        0x7f07017a -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f070228 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0081

    .line 113
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setContentView(I)V

    .line 114
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    .line 116
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 117
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->width:I

    .line 120
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->height:I

    const-string p1, "vibrator"

    .line 122
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c0

    .line 123
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    const p1, 0x7f0700c4

    .line 124
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->colorVideoView:Landroid/webkit/WebView;

    .line 126
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "camerUrl"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cameraURl:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "/usb_cam/image_raw"

    .line 130
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cameraURl:Ljava/lang/String;

    :cond_0
    const p1, 0x7f070016

    .line 132
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min:Landroid/widget/TextView;

    const p1, 0x7f070013

    .line 133
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max:Landroid/widget/TextView;

    const p1, 0x7f070006

    .line 134
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min:Landroid/widget/TextView;

    const p1, 0x7f070003

    .line 135
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max:Landroid/widget/TextView;

    const p1, 0x7f07000c

    .line 136
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min:Landroid/widget/TextView;

    const p1, 0x7f070009

    .line 137
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max:Landroid/widget/TextView;

    const p1, 0x7f07029d

    .line 139
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0700ca

    .line 140
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->allLayout:Landroid/widget/RelativeLayout;

    .line 142
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 143
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 144
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 145
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 146
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    aput-object v0, p1, v2

    .line 147
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x5

    aput-object v0, p1, v2

    .line 148
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x6

    aput-object v0, p1, v2

    .line 149
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x7

    aput-object v0, p1, v2

    .line 150
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    aput-object v0, p1, v2

    .line 151
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x9

    aput-object v0, p1, v2

    .line 152
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0xa

    aput-object v0, p1, v2

    .line 153
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0xb

    aput-object v0, p1, v2

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 157
    aget-object p1, p1, v1

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->SetTimerTaskShowHide()V

    .line 185
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setVideoViewTouch()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 457
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 459
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    .line 461
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->disconnectAllSocket()V

    .line 462
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 463
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 464
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->stopFlag:Z

    .line 447
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/stream?topic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->cameraURl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 195
    sget v0, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenHigh:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xa

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    sget v4, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoHeight:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 196
    sget v4, Lcom/hiwonder/wonder_ai/activity/MainActivity;->screenWidth:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v2

    sget v2, Lcom/hiwonder/wonder_ai/activity/MainActivity;->videoWidth:I

    mul-int/lit8 v2, v2, 0x5

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 197
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->stopFlag:Z

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 209
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$3;->start()V

    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 452
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setColorThreshold()V
    .locals 2

    .line 560
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->setRgbBtnIndex:I

    const/16 v1, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 662
    :pswitch_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    if-ge v0, v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 653
    :pswitch_1
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    if-lez v0, :cond_1

    .line 654
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 658
    :cond_1
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 644
    :pswitch_2
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    if-ge v0, v1, :cond_2

    .line 645
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 649
    :cond_2
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 635
    :pswitch_3
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    if-lez v0, :cond_3

    .line 636
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->B_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 640
    :cond_3
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 626
    :pswitch_4
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    if-ge v0, v1, :cond_4

    .line 627
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 631
    :cond_4
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 617
    :pswitch_5
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    if-lez v0, :cond_5

    .line 618
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 622
    :cond_5
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 608
    :pswitch_6
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    if-ge v0, v1, :cond_6

    .line 609
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 613
    :cond_6
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 599
    :pswitch_7
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    if-lez v0, :cond_7

    .line 600
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->A_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 604
    :cond_7
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 590
    :pswitch_8
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    if-ge v0, v1, :cond_8

    .line 591
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 595
    :cond_8
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 581
    :pswitch_9
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    if-lez v0, :cond_9

    .line 582
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 586
    :cond_9
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 572
    :pswitch_a
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    if-ge v0, v1, :cond_a

    .line 573
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 577
    :cond_a
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 563
    :pswitch_b
    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    if-lez v0, :cond_b

    .line 564
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->L_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 568
    :cond_b
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->playVibrator()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoViewTouch()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->allLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$4;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$5;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$5;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;->colorVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$6;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity$6;-><init>(Lcom/hiwonder/wonder_ai/activity/JetMaxProThresholdActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
