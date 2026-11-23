.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;
.super Ljava/util/TimerTask;
.source "JetArmStarterObjectSortingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1108(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I

    .line 472
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 473
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 474
    iput v2, v0, Landroid/os/Message;->what:I

    .line 475
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 476
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I

    .line 480
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 481
    iput v2, v0, Landroid/os/Message;->what:I

    .line 482
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 483
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1408(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I

    .line 484
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 485
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 486
    iput v2, v0, Landroid/os/Message;->what:I

    .line 487
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 488
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1402(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I

    .line 491
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 492
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 493
    iput v2, v0, Landroid/os/Message;->what:I

    .line 494
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 495
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I

    :cond_4
    return-void
.end method
