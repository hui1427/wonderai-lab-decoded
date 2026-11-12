.class Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;
.super Ljava/lang/Thread;
.source "SetThresholdArgsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    .line 229
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->enter_color_threshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 232
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6f

    .line 233
    iput v1, v0, Landroid/os/Message;->what:I

    .line 234
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SetThresholdArgsActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->get_color_list_data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
