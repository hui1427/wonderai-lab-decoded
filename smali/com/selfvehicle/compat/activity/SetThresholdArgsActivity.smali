.class public Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;
.super Landroid/app/Activity;
.source "SetThresholdArgsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$MsgCallBack;
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

.field private cameraUrl:Ljava/lang/String;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

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

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->_deviceIp:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cameraUrl:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 60
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtnIndex:I

    .line 64
    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->selectColorIndex:I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    .line 74
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->stopFlag:Z

    .line 97
    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cntTitle:I

    .line 103
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isLongClick:Z

    .line 104
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->Press:Z

    .line 105
    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->longClickCnt:I

    .line 111
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timerShow:Ljava/util/Timer;

    .line 113
    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timeCnt:I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isNeedSend:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 526
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$8;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$008(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->updateColors()V

    return-void
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtnIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->updateColorValue()V

    return-void
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->_deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->colorVideoView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isNeedSend:Z

    return p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isNeedSend:Z

    return p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->handleRecvMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->height:I

    return p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setBtnAnimation(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->longClickCnt:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->longClickCnt:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->longClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->longClickCnt:I

    return v0
.end method

.method static synthetic access$900(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timeCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timeCnt:I

    return p1
.end method

.method static synthetic access$908(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timeCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timeCnt:I

    return v0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 486
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 488
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 489
    throw v1
.end method

.method private handleRecvMessage(Ljava/lang/String;)V
    .locals 13

    .line 294
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "service"

    .line 295
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hiwonder"

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 298
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 299
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

    .line 301
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

    .line 319
    iput p1, v2, Landroid/os/Message;->what:I

    .line 320
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/16 p1, 0x67

    .line 314
    iput p1, v2, Landroid/os/Message;->what:I

    .line 315
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    .line 309
    iput p1, v2, Landroid/os/Message;->what:I

    .line 310
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0x65

    .line 304
    iput p1, v2, Landroid/os/Message;->what:I

    .line 305
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void

    :cond_5
    const-string v1, "values"

    .line 325
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 327
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

    .line 344
    iput p1, v2, Landroid/os/Message;->what:I

    .line 345
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_8
    const-string p1, "max"

    .line 337
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "min"

    .line 338
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v11, :cond_a

    .line 340
    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setMinMaxRange(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_5

    :cond_9
    const-string p1, "color_names"

    .line 332
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 334
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setColorsView(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 349
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

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private saveSettings()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    iget v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->selectColorIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->save1_color_threshold_data(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->save2_color_threshold_data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendColorValue()V
    .locals 7

    .line 510
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->isNeedSend:Z

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    iget v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    iget v3, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    iget v4, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    iget v5, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    iget v6, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/utils/JSONutils;->change_color_value(IIIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setBtnAnimation(I)V
    .locals 3

    const v0, 0x7f01001e

    .line 494
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 498
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->clearAnimation()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_1
    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->selectColorIndex:I

    .line 503
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 504
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->selectColorIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->get_color_threshold_data(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

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

    .line 355
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

    .line 358
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 359
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 361
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 365
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    const v6, 0x7f070081

    invoke-virtual {p0, v6}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    const v4, 0x7f07007f

    invoke-virtual {p0, v4}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 379
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    const v3, 0x7f0702cb

    invoke-virtual {p0, v3}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_3
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    const v2, 0x7f07014d

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 391
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    const v1, 0x7f070206

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x6c

    .line 396
    iput v0, p1, Landroid/os/Message;->what:I

    .line 397
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setMinMaxRange(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 425
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    const/4 v1, 0x1

    .line 426
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    const/4 v2, 0x2

    .line 427
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    .line 428
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    .line 429
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    .line 430
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    .line 431
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x6d

    .line 432
    iput p2, p1, Landroid/os/Message;->what:I

    .line 433
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 437
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateColorValue()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    return-void
.end method

.method private updateColors()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 410
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 411
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$7;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$7;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_0
    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setBtnAnimation(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->exit_color_threshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 709
    :sswitch_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->saveSettings()V

    goto :goto_0

    .line 700
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->enter_color_threshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->finish()V

    goto :goto_0

    .line 715
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 712
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 706
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

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

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0081

    .line 121
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setContentView(I)V

    .line 122
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    .line 124
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 125
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 126
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->width:I

    .line 128
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->height:I

    const-string p1, "vibrator"

    .line 130
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0702c0

    .line 131
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    const p1, 0x7f0700c4

    .line 132
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->colorVideoView:Landroid/webkit/WebView;

    .line 134
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->_deviceIp:Ljava/lang/String;

    const-string v0, "cameraUrl"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "stream"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cameraUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ":8080/stream?topic=/usb_cam/image_raw"

    .line 143
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cameraUrl:Ljava/lang/String;

    :goto_0
    const p1, 0x7f070016

    .line 146
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min:Landroid/widget/TextView;

    const p1, 0x7f070013

    .line 147
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max:Landroid/widget/TextView;

    const p1, 0x7f070006

    .line 148
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min:Landroid/widget/TextView;

    const p1, 0x7f070003

    .line 149
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max:Landroid/widget/TextView;

    const p1, 0x7f07000c

    .line 150
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min:Landroid/widget/TextView;

    const p1, 0x7f070009

    .line 151
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max:Landroid/widget/TextView;

    const p1, 0x7f07029d

    .line 153
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0700ca

    .line 154
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->allLayout:Landroid/widget/RelativeLayout;

    .line 156
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 157
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 158
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 160
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    aput-object v0, p1, v2

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x5

    aput-object v0, p1, v2

    .line 162
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x6

    aput-object v0, p1, v2

    .line 163
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x7

    aput-object v0, p1, v2

    .line 164
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    aput-object v0, p1, v2

    .line 165
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x9

    aput-object v0, p1, v2

    .line 166
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0xa

    aput-object v0, p1, v2

    .line 167
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0xb

    aput-object v0, p1, v2

    .line 169
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 171
    aget-object p1, p1, v1

    new-instance v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$1;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->SetTimerTaskShowHide()V

    .line 199
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setVideoViewTouch()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 472
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    .line 474
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->disconnectAllSocket()V

    .line 475
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 476
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 477
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->disconnectAllSocket()V

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->stopFlag:Z

    .line 460
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->cameraUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    sget v0, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xa

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    div-double/2addr v0, v4

    .line 209
    sget v4, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x40a9000000000000L    # 3200.0

    div-double/2addr v4, v2

    .line 210
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 211
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->stopFlag:Z

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$2;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 222
    new-instance v0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$3;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$3;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$3;->start()V

    .line 244
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setColorThreshold()V
    .locals 2

    .line 573
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->setRgbBtnIndex:I

    const/16 v1, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 675
    :pswitch_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    if-ge v0, v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 666
    :pswitch_1
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    if-lez v0, :cond_1

    .line 667
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 671
    :cond_1
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 657
    :pswitch_2
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    if-ge v0, v1, :cond_2

    .line 658
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 662
    :cond_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 648
    :pswitch_3
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    if-lez v0, :cond_3

    .line 649
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->B_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 653
    :cond_3
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 639
    :pswitch_4
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    if-ge v0, v1, :cond_4

    .line 640
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 644
    :cond_4
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 630
    :pswitch_5
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    if-lez v0, :cond_5

    .line 631
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 635
    :cond_5
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 621
    :pswitch_6
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    if-ge v0, v1, :cond_6

    .line 622
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 626
    :cond_6
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto/16 :goto_0

    .line 612
    :pswitch_7
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    if-lez v0, :cond_7

    .line 613
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->A_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto :goto_0

    .line 617
    :cond_7
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto :goto_0

    .line 603
    :pswitch_8
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    if-ge v0, v1, :cond_8

    .line 604
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto :goto_0

    .line 608
    :cond_8
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto :goto_0

    .line 594
    :pswitch_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    if-lez v0, :cond_9

    .line 595
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto :goto_0

    .line 599
    :cond_9
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto :goto_0

    .line 585
    :pswitch_a
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    if-ge v0, v1, :cond_a

    .line 586
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto :goto_0

    .line 590
    :cond_a
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

    goto :goto_0

    .line 576
    :pswitch_b
    iget v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    if-lez v0, :cond_b

    .line 577
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->L_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->sendColorValue()V

    goto :goto_0

    .line 581
    :cond_b
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->playVibrator()V

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

    .line 251
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->allLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$4;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$5;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;->colorVideoView:Landroid/webkit/WebView;

    new-instance v1, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$6;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity$6;-><init>(Lcom/selfvehicle/compat/activity/SetThresholdArgsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
