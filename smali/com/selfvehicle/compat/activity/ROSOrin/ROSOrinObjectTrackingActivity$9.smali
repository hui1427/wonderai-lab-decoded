.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;
.super Ljava/util/TimerTask;
.source "ROSOrinObjectTrackingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$2400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$908(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I

    .line 662
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 663
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 664
    iput v2, v0, Landroid/os/Message;->what:I

    .line 665
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$2500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 666
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I

    .line 670
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$2608(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I

    .line 671
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$2600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 672
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 673
    iput v2, v0, Landroid/os/Message;->what:I

    .line 674
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$2500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 675
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;->access$2602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinObjectTrackingActivity;I)I

    :cond_3
    return-void
.end method
