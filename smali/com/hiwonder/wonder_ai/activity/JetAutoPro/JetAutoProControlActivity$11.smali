.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity$11;
.super Ljava/lang/Thread;
.source "JetAutoProControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 688
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;->sendCarCmd(DDDD)V

    const-wide/16 v0, 0xc8

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 690
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
