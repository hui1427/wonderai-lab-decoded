.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;
.super Ljava/util/TimerTask;
.source "JetRoverDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    .line 610
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 611
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 612
    iput v2, v0, Landroid/os/Message;->what:I

    .line 613
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 614
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    .line 618
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2308(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    .line 619
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 620
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 621
    iput v2, v0, Landroid/os/Message;->what:I

    .line 622
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 623
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2408(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    .line 626
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 627
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 628
    iput v2, v0, Landroid/os/Message;->what:I

    .line 629
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 630
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    :cond_4
    return-void
.end method
