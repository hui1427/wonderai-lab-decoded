.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;
.super Ljava/lang/Thread;
.source "SpiderLidarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 305
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 309
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)V

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 311
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->sendAttentionCmd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
