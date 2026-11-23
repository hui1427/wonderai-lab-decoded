.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;
.super Ljava/util/TimerTask;
.source "JetAutoProDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$908(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)I

    .line 669
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 670
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 671
    iput v2, v0, Landroid/os/Message;->what:I

    .line 672
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 673
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;I)I

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;I)I

    .line 677
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2608(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)I

    .line 678
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 679
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 680
    iput v2, v0, Landroid/os/Message;->what:I

    .line 681
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 682
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;I)I

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2708(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)I

    .line 685
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 686
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 687
    iput v2, v0, Landroid/os/Message;->what:I

    .line 688
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 689
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;I)I

    :cond_4
    return-void
.end method
