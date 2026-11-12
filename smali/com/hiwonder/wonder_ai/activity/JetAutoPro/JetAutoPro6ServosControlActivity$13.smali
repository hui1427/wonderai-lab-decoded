.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$13;
.super Ljava/lang/Thread;
.source "JetAutoPro6ServosControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 833
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->sendCarCmd(DDDD)V

    const-wide/16 v0, 0xc8

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 835
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
