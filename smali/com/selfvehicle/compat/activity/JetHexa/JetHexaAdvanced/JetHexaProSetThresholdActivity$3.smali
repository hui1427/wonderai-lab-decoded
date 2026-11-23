.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;
.super Ljava/lang/Thread;
.source "JetHexaProSetThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 211
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->enter_color_threshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 214
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6f

    .line 215
    iput v1, v0, Landroid/os/Message;->what:I

    .line 216
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->get_color_list_data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
