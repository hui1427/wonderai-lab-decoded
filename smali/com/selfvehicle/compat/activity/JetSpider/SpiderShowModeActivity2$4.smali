.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$4;
.super Ljava/util/TimerTask;
.source "SpiderShowModeActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->SetTimerTask50ms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 276
    iput v1, v0, Landroid/os/Message;->what:I

    .line 277
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
