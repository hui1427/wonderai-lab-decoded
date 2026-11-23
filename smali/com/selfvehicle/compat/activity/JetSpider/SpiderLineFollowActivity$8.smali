.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;
.super Ljava/util/TimerTask;
.source "SpiderLineFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$908(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)I

    .line 583
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 584
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 585
    iput v2, v0, Landroid/os/Message;->what:I

    .line 586
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 587
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;I)I

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;I)I

    .line 591
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$2308(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)I

    .line 592
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 593
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 594
    iput v2, v0, Landroid/os/Message;->what:I

    .line 595
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 596
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLineFollowActivity;I)I

    :cond_3
    return-void
.end method
