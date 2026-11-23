.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;
.super Ljava/util/TimerTask;
.source "ROSOrinLineFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)I

    .line 583
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)I

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
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 587
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;I)I

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;I)I

    .line 591
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2308(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)I

    .line 592
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)I

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
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 596
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;I)I

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2408(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)I

    .line 599
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 600
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 601
    iput v2, v0, Landroid/os/Message;->what:I

    .line 602
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 603
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;->access$2402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinLineFollowActivity;I)I

    :cond_4
    return-void
.end method
