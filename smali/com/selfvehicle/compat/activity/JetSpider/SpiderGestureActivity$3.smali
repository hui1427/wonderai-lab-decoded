.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;
.super Ljava/lang/Thread;
.source "SpiderGestureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 165
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->modeEnter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 168
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->sendRestHeadCmd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
