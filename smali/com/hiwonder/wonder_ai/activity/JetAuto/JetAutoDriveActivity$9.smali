.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;
.super Ljava/util/TimerTask;
.source "JetAutoDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    .line 670
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 671
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 672
    iput v2, v0, Landroid/os/Message;->what:I

    .line 673
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 674
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    .line 678
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2608(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    .line 679
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 680
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 681
    iput v2, v0, Landroid/os/Message;->what:I

    .line 682
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 683
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2708(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    .line 686
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 687
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 688
    iput v2, v0, Landroid/os/Message;->what:I

    .line 689
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 690
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    :cond_4
    return-void
.end method
