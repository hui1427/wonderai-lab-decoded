.class Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;
.super Ljava/lang/Thread;
.source "JetMaxProThresholdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 216
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->enter_color_threshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 219
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6f

    .line 220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetMaxProThresholdActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-static {}, Lcom/selfvehicle/compat/utils/JSONutils;->get_color_list_data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
