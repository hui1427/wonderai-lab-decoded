.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$3;
.super Ljava/lang/Thread;
.source "JetMaxProGarbageClassificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    .line 171
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "call_service"

    const-string v2, "waste_classification/enter"

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
