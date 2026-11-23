.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;
.super Ljava/util/TimerTask;
.source "ROSOrinRadarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1308(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I

    .line 528
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 529
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 530
    iput v2, v0, Landroid/os/Message;->what:I

    .line 531
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 532
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I

    .line 536
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1508(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I

    .line 537
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 538
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 539
    iput v2, v0, Landroid/os/Message;->what:I

    .line 540
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 541
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity$10;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinRadarActivity;I)I

    :cond_3
    return-void
.end method
