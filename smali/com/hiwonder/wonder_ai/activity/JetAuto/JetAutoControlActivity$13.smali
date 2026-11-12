.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;
.super Ljava/lang/Thread;
.source "JetAutoControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 749
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    .line 750
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$13;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->sendCarCmd(DDDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
