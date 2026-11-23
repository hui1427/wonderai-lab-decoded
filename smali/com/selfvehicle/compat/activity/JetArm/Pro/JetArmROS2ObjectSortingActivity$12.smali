.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;
.super Ljava/util/TimerTask;
.source "JetArmROS2ObjectSortingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$408(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    .line 416
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$400(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 417
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 418
    iput v2, v0, Landroid/os/Message;->what:I

    .line 419
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$402(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$402(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    .line 424
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 425
    iput v2, v0, Landroid/os/Message;->what:I

    .line 426
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 427
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$708(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    .line 428
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 429
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 430
    iput v2, v0, Landroid/os/Message;->what:I

    .line 431
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 432
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$702(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$808(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    .line 435
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$800(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 436
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 437
    iput v2, v0, Landroid/os/Message;->what:I

    .line 438
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 439
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$12;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$802(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    :cond_4
    return-void
.end method
