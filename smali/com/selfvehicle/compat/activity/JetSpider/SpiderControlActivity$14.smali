.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$14;
.super Ljava/lang/Thread;
.source "SpiderControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z

    .line 624
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->sendEnterResetCmd()V

    .line 625
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
