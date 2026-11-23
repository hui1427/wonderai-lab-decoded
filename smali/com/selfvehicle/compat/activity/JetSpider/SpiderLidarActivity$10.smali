.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;
.super Ljava/util/TimerTask;
.source "SpiderLidarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1308(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)I

    .line 513
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 514
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 515
    iput v2, v0, Landroid/os/Message;->what:I

    .line 516
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 517
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;I)I

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;I)I

    .line 521
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)I

    .line 522
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 523
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 524
    iput v2, v0, Landroid/os/Message;->what:I

    .line 525
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 526
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;I)I

    :cond_3
    return-void
.end method
