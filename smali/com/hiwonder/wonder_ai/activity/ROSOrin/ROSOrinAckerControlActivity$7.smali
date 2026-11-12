.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$7;
.super Ljava/lang/Thread;
.source "ROSOrinAckerControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 311
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;->sendCarCmd(DDDD)V

    const-wide/16 v0, 0xc8

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
