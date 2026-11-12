.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;
.super Ljava/lang/Thread;
.source "JetMaxPositonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "call_service"

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    .line 136
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "camera_cal/enter"

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v1, 0x32

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 139
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object v1, v1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "camera_cal/set_running"

    const-string v3, "true"

    invoke-static {v0, v2, v3}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
