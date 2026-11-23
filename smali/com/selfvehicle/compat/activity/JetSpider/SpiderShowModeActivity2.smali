.class public Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SpiderShowModeActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$MsgCallBack;
    }
.end annotation


# static fields
.field public static final MSG_50ms_MSG:I = 0x1

.field public static final MSG_LOAD_FAIL:I = 0x2

.field public static buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/db/CommandModel;",
            ">;"
        }
    .end annotation
.end field

.field public static customButton:[Landroid/widget/Button;


# instance fields
.field private _deviceIp:Ljava/lang/String;

.field balanceFlag:Z

.field private balanceSwitch:Lcom/suke/widget/SwitchButton;

.field client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

.field public heartbeatCnt:I

.field private mHandler:Landroid/os/Handler;

.field product:Ljava/lang/String;

.field timer:Ljava/util/Timer;

.field public timerCnt:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->_deviceIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->timerCnt:I

    .line 44
    iput v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->heartbeatCnt:I

    .line 46
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->timer:Ljava/util/Timer;

    const-string v1, "JetSpider"

    .line 50
    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->product:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->balanceFlag:Z

    return-void
.end method

.method private SetTimerTask50ms()V
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$4;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private disconnectAllSocket()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 151
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 153
    :goto_2
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 154
    throw v1
.end method


# virtual methods
.method public loadingStateCheck()V
    .locals 3

    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/robot_manager/loading_state"

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "args"

    .line 225
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v1, "self_balancing"

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 202
    :sswitch_0
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->balanceFlag:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->balanceFlag:Z

    .line 203
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->sendLoadBalance(Z)V

    .line 204
    iget-boolean p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->balanceFlag:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 206
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    aget-object p1, p1, v0

    const v0, 0x7f0e0072

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 210
    :cond_0
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    aget-object p1, p1, v0

    const v0, 0x7f0e013c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 196
    :sswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "self_balancing"

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->modeExit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->finish()V

    goto :goto_1

    .line 188
    :sswitch_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->product:Ljava/lang/String;

    const/4 v3, 0x1

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenWidth:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 v4, p1, 0x5

    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->screenHigh:I

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 v5, p1, 0x7

    new-instance v6, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$3;

    invoke-direct {v6, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$3;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->createDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IIILcom/selfvehicle/compat/dialog/CustomActionDialog$OnCustomDialogtClickListener;)Lcom/selfvehicle/compat/dialog/CustomActionDialog;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/selfvehicle/compat/dialog/CustomActionDialog;->showDialog()V

    goto :goto_1

    .line 214
    :sswitch_3
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ContactDialog;->createDialog(Landroid/app/FragmentManager;)V

    goto :goto_1

    .line 178
    :pswitch_0
    :sswitch_4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 182
    :goto_0
    sget-object v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->buttonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "button tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hiwonder2"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "action:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->sendActionCmd(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f07004b
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
        0x7f0700dc -> :sswitch_2
        0x7f0701b0 -> :sswitch_1
        0x7f070243 -> :sswitch_0
        0x7f070276 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->supportRequestWindowFeature(I)Z

    const v0, 0x7f0a0074

    .line 57
    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->setContentView(I)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$MsgCallBack;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$MsgCallBack;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/widget/Button;

    .line 60
    sput-object v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v1, 0x7f07004b

    .line 61
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    sget-object v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v1, 0x7f07004c

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, v0, p1

    .line 63
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 64
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 65
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 66
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 67
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f0700dc

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 68
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 69
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    const v0, 0x7f070243

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 71
    :goto_0
    sget-object p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 72
    aget-object p1, p1, v2

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceip"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->_deviceIp:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->SetTimerTask50ms()V

    .line 87
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->updateButtonText()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->disconnectAllSocket()V

    .line 142
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "http://"

    .line 111
    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->url:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->url:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/stream?topic=/usb_cam/image_raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->url:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->_deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9090"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$1;

    invoke-direct {v1, p0, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$1;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;Ljava/net/URI;)V

    iput-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    .line 122
    new-instance v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$2;

    const-string v1, "sendThread"

    invoke-direct {v0, p0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$2;-><init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$2;->start()V

    .line 136
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public sendActionCmd(Ljava/lang/String;)V
    .locals 3

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "publish"

    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic"

    const-string v2, "/controller/run_actionset"

    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action_path"

    .line 241
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "interrupt"

    const/4 v2, 0x1

    .line 242
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 243
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public sendLoadBalance(Z)V
    .locals 3

    .line 255
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    const-string v2, "call_service"

    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v2, "/self_balancing/set_running"

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 259
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 260
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hiwonder3"

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public updateButtonText()V
    .locals 6

    .line 91
    new-instance v0, Lcom/selfvehicle/compat/db/CommandDAO;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->product:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/db/CommandDAO;->query(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->buttonList:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 94
    :goto_0
    sget-object v4, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->buttonList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 95
    sget v4, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    if-nez v4, :cond_0

    .line 96
    sget-object v4, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->buttonList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v4}, Lcom/selfvehicle/compat/db/CommandModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    .line 97
    :cond_0
    sget v4, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 98
    sget-object v4, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->buttonList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v4}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleTw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    .line 99
    :cond_1
    sget v4, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 100
    sget-object v4, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->buttonList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v4}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleEn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 104
    sget-object v3, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->customButton:[Landroid/widget/Button;

    aget-object v3, v3, v1

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
