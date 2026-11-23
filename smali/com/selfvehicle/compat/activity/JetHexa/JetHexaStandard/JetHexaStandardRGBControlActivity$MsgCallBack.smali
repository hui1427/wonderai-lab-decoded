.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetHexaStandardRGBControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 352
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "hiwonder5"

    const-string v0, "\u989c\u8272\u6539\u53d8"

    .line 370
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)[Lcom/suke/widget/SwitchButton;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)[Lcom/suke/widget/SwitchButton;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)[Lcom/suke/widget/SwitchButton;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)[Lcom/suke/widget/SwitchButton;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)[Lcom/suke/widget/SwitchButton;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_1

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$808(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)I

    .line 360
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 362
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 364
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "hand_gesture"

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 366
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;I)I

    goto :goto_1

    .line 356
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardRGBControlActivity;Z)Z

    :cond_6
    :goto_1
    return v1
.end method
