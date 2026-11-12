.class public Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;
.super Landroid/app/Activity;
.source "JetHexaProPatrolActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$MsgCallBack;
    }
.end annotation


# instance fields
.field private _deviceIp:Ljava/lang/String;

.field client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

.field private drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

.field height:I

.field private ivStart:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private playing:Z

.field timer:Ljava/util/Timer;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->playing:Z

    .line 37
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->timer:Ljava/util/Timer;

    .line 39
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    .line 40
    iput v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->_deviceIp:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->playing:Z

    return p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 97
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 99
    :goto_2
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 100
    throw v1
.end method


# virtual methods
.method public SetTimerTask50ms1()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$3;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$3;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onBackward(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cf

    if-eq p1, v0, :cond_3

    const v0, 0x7f07018c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0701b0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 225
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreen()V

    .line 226
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, -0x12c

    int-to-float v1, v1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    div-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0xc8

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, -0xc8

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getDrawing(FFFF)V

    goto/16 :goto_0

    .line 221
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreen()V

    .line 222
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, -0x32

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, -0x32

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, -0x32

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x32

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->drawCircle(FFFF)V

    goto/16 :goto_0

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreen()V

    .line 218
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    iget p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    div-int/lit8 v1, p1, 0x2

    add-int/lit16 v1, v1, -0xe7

    int-to-float v1, v1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    div-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0xc8

    int-to-float v3, v3

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    add-int/lit16 v5, v5, -0xc8

    int-to-float v5, v5

    div-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0xe7

    int-to-float p1, p1

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0xc8

    int-to-float v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->drawTriangle(FFFFFF)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreen()V

    .line 214
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, -0xc8

    int-to-float v1, v1

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    div-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0xc8

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0xc8

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, -0xc8

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getDrawing(FFFF)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->finish()V

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->playing:Z

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPlay()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->playing:Z

    .line 201
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->ivStart:Landroid/widget/ImageView;

    const v0, 0x7f060234

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->stop()V

    .line 205
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->ivStart:Landroid/widget/ImageView;

    const v0, 0x7f06026a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->playing:Z

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f070166
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a00a8

    .line 49
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->_deviceIp:Ljava/lang/String;

    const p1, 0x7f070110

    .line 54
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    const-string v0, "JETHEXA"

    .line 55
    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->setBitmapType(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1, p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->setDirectionListener(Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;)V

    const p1, 0x7f07018c

    .line 57
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->ivStart:Landroid/widget/ImageView;

    .line 58
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$MsgCallBack;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$MsgCallBack;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->mHandler:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->SetTimerTask50ms1()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->disconnectAllSocket()V

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$1;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    .line 72
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$2;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$2;-><init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity$2;->start()V

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onRunCar(I)V
    .locals 12

    const-string v0, "\u505c\u6b62"

    const-string v1, "hiwonder5"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 133
    :pswitch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->sendStopCmd()V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "\u53f3\u8f6c"

    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x4036666666666666L    # -0.2

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    :pswitch_2
    const-string p1, "\u5de6\u8f6c"

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-object v2, p0

    .line 126
    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    :pswitch_3
    const-string p1, "\u540e\u9000"

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x14

    const/16 v4, 0x3c

    const-wide v5, 0x40091eb851eb851fL    # 3.14

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-object v2, p0

    .line 122
    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    :pswitch_4
    const-string p1, "\u524d\u8fdb"

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x14

    const/16 v4, 0x3c

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-object v2, p0

    .line 118
    invoke-virtual/range {v2 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    .line 107
    :pswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->ivStart:Landroid/widget/ImageView;

    const v2, 0x7f06026a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->playing:Z

    .line 109
    sput p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->InitialX:I

    .line 110
    sput p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->InitialY:I

    .line 111
    sput p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->i:I

    .line 112
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->sendStopCmd()V

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 145
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    .line 146
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->drawPathView:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    .line 147
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measure width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawPathView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendControlCmd(IIDDZD)V
    .locals 4

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "stride"

    .line 176
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    .line 177
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 178
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "rotation"

    .line 179
    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 180
    invoke-virtual {v1, p1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "steps"

    const/4 p2, 0x0

    .line 181
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "interrupt"

    .line 182
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "relative_height"

    .line 183
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 184
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendStopCmd()V
    .locals 4

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/jethexa_controller/traveling"

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gait"

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interrupt"

    const/4 v3, 0x1

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiwonder3"

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
