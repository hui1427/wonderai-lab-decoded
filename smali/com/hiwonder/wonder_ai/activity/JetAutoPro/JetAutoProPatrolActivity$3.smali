.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;
.super Ljava/lang/Thread;
.source "JetAutoProPatrolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    .line 135
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->modeEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 138
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProPatrolActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
