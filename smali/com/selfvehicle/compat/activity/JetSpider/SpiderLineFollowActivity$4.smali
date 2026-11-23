.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;
.super Ljava/lang/Thread;
.source "SpiderLineFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 237
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
