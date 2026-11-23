.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$5;
.super Ljava/util/TimerTask;
.source "SpiderShowModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;->SetTimerTask50ms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 263
    iput v1, v0, Landroid/os/Message;->what:I

    .line 264
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
