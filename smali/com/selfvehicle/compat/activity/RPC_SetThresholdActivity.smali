.class public Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;
.super Landroid/app/Activity;
.source "RPC_SetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final ENTER_SET_ERROR:I = 0x65

.field private static final GET_COLOR_LIST_ERROR:I = 0x66

.field private static final GET_COLOR_RANGE_ERROR:I = 0x67

.field private static final MSG_ERROR:I = 0x6f

.field private static final MSG_HIDE_VIDEO_TITLE:I = 0x6a

.field private static final MSG_LOCK_SCREEN:I = 0x70

.field private static final MSG_SET_COLOR:I = 0x6b

.field private static final MSG_TWO_SECOND:I = 0x6c

.field private static final MSG_UPDATE_COLOR:I = 0x6d

.field private static final MSG_UPDATE_COLOR_VALUE:I = 0x6e

.field private static final SAVE_ERROR:I = 0x68

.field private static final SAVE_SUCCESS:I = 0x69


# instance fields
.field private A_max:Landroid/widget/TextView;

.field private A_max_value:I

.field private A_min:Landroid/widget/TextView;

.field private A_min_value:I

.field private B_max:Landroid/widget/TextView;

.field private B_max_value:I

.field private B_min:Landroid/widget/TextView;

.field private B_min_value:I

.field private Heartbeat:I

.field private L_max:Landroid/widget/TextView;

.field private L_max_value:I

.field private L_min:Landroid/widget/TextView;

.field private L_min_value:I

.field Press:Z

.field private _deviceIp:Ljava/lang/String;

.field public allLayout:Landroid/widget/RelativeLayout;

.field private clickUpdateColorFlag:Z

.field private cntTitle:I

.field private colorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

.field private height:I

.field isLongClick:Z

.field private isNeedSend:Z

.field private longClickCnt:I

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

.field timeDown:J

.field timeMove:J

.field timerShow:Ljava/util/Timer;

.field public titleLayout:Landroid/widget/RelativeLayout;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->_deviceIp:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 51
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtnIndex:I

    .line 55
    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->selectColorIndex:I

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    .line 65
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->stopFlag:Z

    .line 81
    new-instance v1, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    .line 83
    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->cntTitle:I

    .line 88
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->isLongClick:Z

    .line 89
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->Press:Z

    .line 90
    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->Heartbeat:I

    .line 91
    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->longClickCnt:I

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    .line 95
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->timerShow:Ljava/util/Timer;

    .line 97
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->clickUpdateColorFlag:Z

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->isNeedSend:Z

    return-void
.end method

.method private SetTimerTaskShowHide()V
    .locals 6

    .line 492
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->timerShow:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$5;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$5;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->cntTitle:I

    return p0
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->cntTitle:I

    return p1
.end method

.method static synthetic access$008(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->cntTitle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->cntTitle:I

    return v0
.end method

.method static synthetic access$1000(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;IZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setBtnAnimation(IZ)V

    return-void
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtnIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->updateColors()V

    return-void
.end method

.method static synthetic access$1300(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->updateColorValue()V

    return-void
.end method

.method static synthetic access$200(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->isNeedSend:Z

    return p0
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->isNeedSend:Z

    return p1
.end method

.method static synthetic access$300(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->height:I

    return p0
.end method

.method static synthetic access$400(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handleRecvMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->stopFlag:Z

    return p0
.end method

.method static synthetic access$600(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->longClickCnt:I

    return p0
.end method

.method static synthetic access$702(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->longClickCnt:I

    return p1
.end method

.method static synthetic access$708(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->longClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->longClickCnt:I

    return v0
.end method

.method static synthetic access$800(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->Heartbeat:I

    return p0
.end method

.method static synthetic access$802(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->Heartbeat:I

    return p1
.end method

.method static synthetic access$808(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->Heartbeat:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->Heartbeat:I

    return v0
.end method

.method static synthetic access$902(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->clickUpdateColorFlag:Z

    return p1
.end method

.method private handleRecvMessage(Ljava/lang/String;)V
    .locals 9

    const-string v0, "result"

    .line 243
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 248
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 251
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 253
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GetLABValue"

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 258
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->clickUpdateColorFlag:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "red"

    const-string v4, "green"

    const-string v5, "white"

    const-string v6, "black"

    const-string v7, "blue"

    if-nez v0, :cond_7

    .line 260
    :try_start_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 266
    iget-object v8, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v8, 0x7f070081

    invoke-virtual {p0, v8}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    iget-object v7, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v7, 0x7f07007f

    invoke-virtual {p0, v7}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 282
    iget-object v6, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v6, 0x7f0702cb

    invoke-virtual {p0, v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 290
    iget-object v5, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v5, 0x7f07014d

    invoke-virtual {p0, v5}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p1, 0x6d

    .line 304
    iput p1, v2, Landroid/os/Message;->what:I

    .line 305
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    invoke-virtual {p1, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 309
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_8
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_a
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 327
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_c
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setMinMaxRange()V

    goto :goto_0

    :cond_d
    const-string p1, "SaveLABValue"

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x69

    .line 341
    iput p1, v2, Landroid/os/Message;->what:I

    .line 342
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    invoke-virtual {p1, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_e
    const/16 p1, 0x6f

    .line 347
    iput p1, v2, Landroid/os/Message;->what:I

    .line 348
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    invoke-virtual {p1, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
    :goto_0
    return-void
.end method

.method private playVibrator()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":9030/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v0, p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 469
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 470
    invoke-virtual {p1, p3, p4, p5}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params_array([I[Ljava/lang/String;[F)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    new-instance p2, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$4;

    invoke-direct {p2, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$4;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    .line 471
    invoke-virtual {p1, p2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->callBack(Lcom/deng/netlibrary/netLib/response/IResponseHandler;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->RPC()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    return-void
.end method

.method private saveSettings()V
    .locals 6

    const-string v1, "SaveLABValue"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    return-void
.end method

.method private sendColorValue()V
    .locals 6

    .line 429
    iget-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->isNeedSend:Z

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->thresholdColors:Ljava/util/ArrayList;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->selectColorIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 435
    iget v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    .line 436
    iget v3, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    .line 437
    iget v4, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 438
    iget v3, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    .line 439
    iget v4, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    .line 440
    iget v5, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "color"

    .line 441
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "min"

    .line 442
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max"

    .line 443
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":9030/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->getInstances()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    move-result-object v2

    const-string v3, "SetLABValue"

    .line 448
    invoke-virtual {v2, v0, v3}, Lcom/deng/netlibrary/netLib/ZyNetHttps;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object v0

    .line 449
    invoke-virtual {v0, p0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->tag(Landroid/content/Context;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 450
    invoke-virtual {v0, v2}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->type(I)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->params(Ljava/util/Map;)Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/deng/netlibrary/netLib/ZyNetHttps$Builder;->RPC()Lcom/deng/netlibrary/netLib/ZyNetHttps;

    return-void
.end method

.method private setBtnAnimation(IZ)V
    .locals 8

    .line 407
    iput p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->selectColorIndex:I

    const v0, 0x7f01001e

    .line 408
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 412
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->clearAnimation()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "GetLABValue"

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 419
    invoke-direct/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    goto :goto_2

    .line 423
    :cond_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setMinMaxRange()V

    :goto_2
    return-void
.end method

.method private setMinMaxRange()V
    .locals 5

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->selectColorIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "min"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->colorList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->selectColorIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    const/4 v3, 0x1

    .line 362
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    const/4 v4, 0x2

    .line 363
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    .line 364
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    .line 365
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    .line 366
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    .line 368
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6e

    .line 369
    iput v1, v0, Landroid/os/Message;->what:I

    .line 370
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateColorValue()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max:Landroid/widget/TextView;

    iget v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    return-void
.end method

.method private updateColors()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 663
    :goto_0
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 665
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 666
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->rgbBtn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$6;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$6;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 675
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setBtnAnimation(IZ)V

    return-void
.end method


# virtual methods
.method public isAppOnForeground()Z
    .locals 5

    .line 696
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 697
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 704
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 705
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public onBackPressed()V
    .locals 6

    const-string v1, "UnloadFunc"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 716
    invoke-direct/range {v0 .. v5}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 717
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 732
    :sswitch_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->saveSettings()V

    goto :goto_0

    :sswitch_1
    const-string v1, "UnloadFunc"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 725
    invoke-direct/range {v0 .. v5}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 726
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->finish()V

    goto :goto_0

    .line 738
    :sswitch_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 735
    :sswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 729
    :sswitch_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :goto_0
    return-void

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
    .locals 9

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0080

    .line 108
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setContentView(I)V

    const v0, 0x7f0702c0

    .line 109
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    .line 110
    sget v0, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    const/16 v1, 0xa

    sub-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    const-wide/high16 v7, 0x408e000000000000L    # 960.0

    div-double/2addr v2, v7

    .line 111
    sget v0, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    int-to-double v7, v0

    mul-double v7, v7, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v4

    const-wide/high16 v4, 0x40a9000000000000L    # 3200.0

    div-double/2addr v7, v4

    .line 112
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 113
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 115
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "deviceip"

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->_deviceIp:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 119
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->width:I

    .line 122
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->height:I

    const v0, 0x7f070016

    .line 124
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min:Landroid/widget/TextView;

    const v0, 0x7f070013

    .line 125
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max:Landroid/widget/TextView;

    const v0, 0x7f070006

    .line 126
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min:Landroid/widget/TextView;

    const v0, 0x7f070003

    .line 127
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max:Landroid/widget/TextView;

    const v0, 0x7f07000c

    .line 128
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min:Landroid/widget/TextView;

    const v0, 0x7f070009

    .line 129
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max:Landroid/widget/TextView;

    const-string v0, "vibrator"

    .line 131
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVibrator:Landroid/os/Vibrator;

    const v0, 0x7f07029d

    .line 133
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->titleLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700ca

    .line 134
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->allLayout:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    new-instance v2, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$1;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$1;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070015

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    .line 147
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070014

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070012

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070011

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 150
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070005

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 151
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070004

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 152
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070002

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070001

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f07000b

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f07000a

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v2, 0x7f070008

    invoke-virtual {p0, v2}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtn:[Landroid/widget/ImageButton;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 161
    aget-object v1, v1, v0

    new-instance v2, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$2;

    invoke-direct {v2, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$2;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    :try_start_0
    filled-new-array {v3}, [I

    move-result-object v4

    const-string v2, "LoadFunc"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    const-wide/16 v0, 0xc8

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, "StartFunc"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    const-string v2, "GetLABValue"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    const-wide/16 v0, 0x64

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :goto_1
    iput-boolean v7, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->stopFlag:Z

    .line 204
    iput-boolean v7, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->clickUpdateColorFlag:Z

    .line 206
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->SetTimerTaskShowHide()V

    .line 207
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setVideoViewTouch()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->stopFlag:Z

    const-string v2, "UnloadFunc"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 398
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 399
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->timerShow:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 400
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->handler:Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 401
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 7

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->stopFlag:Z

    const-string v2, "UnloadFunc"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 385
    invoke-direct/range {v1 .. v6}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->postRpc(Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 386
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/?action=stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->mVideoView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->stopFlag:Z

    .line 392
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setColorThreshold()V
    .locals 2

    .line 548
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->setRgbBtnIndex:I

    const/16 v1, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 650
    :pswitch_0
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    if-ge v0, v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 655
    :cond_0
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 641
    :pswitch_1
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    if-lez v0, :cond_1

    .line 642
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 646
    :cond_1
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 632
    :pswitch_2
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    if-ge v0, v1, :cond_2

    .line 633
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 637
    :cond_2
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 623
    :pswitch_3
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    if-lez v0, :cond_3

    .line 624
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->B_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 628
    :cond_3
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 614
    :pswitch_4
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    if-ge v0, v1, :cond_4

    .line 615
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 619
    :cond_4
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 605
    :pswitch_5
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    if-lez v0, :cond_5

    .line 606
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 610
    :cond_5
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 596
    :pswitch_6
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    if-ge v0, v1, :cond_6

    .line 597
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto/16 :goto_0

    .line 601
    :cond_6
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto/16 :goto_0

    .line 587
    :pswitch_7
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    if-lez v0, :cond_7

    .line 588
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->A_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 592
    :cond_7
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 578
    :pswitch_8
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    if-ge v0, v1, :cond_8

    .line 579
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 583
    :cond_8
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 569
    :pswitch_9
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    if-lez v0, :cond_9

    .line 570
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_max_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 574
    :cond_9
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 560
    :pswitch_a
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    if-ge v0, v1, :cond_a

    .line 561
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 565
    :cond_a
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

    goto :goto_0

    .line 551
    :pswitch_b
    iget v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    if-lez v0, :cond_b

    .line 552
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->L_min_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->sendColorValue()V

    goto :goto_0

    .line 556
    :cond_b
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->playVibrator()V

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

    .line 224
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;->allLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity$3;-><init>(Lcom/selfvehicle/compat/activity/RPC_SetThresholdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
