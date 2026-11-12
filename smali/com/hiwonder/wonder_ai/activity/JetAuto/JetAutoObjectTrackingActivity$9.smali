.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;
.super Ljava/util/TimerTask;
.source "JetAutoObjectTrackingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    .line 675
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 676
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 677
    iput v2, v0, Landroid/os/Message;->what:I

    .line 678
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 679
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;I)I

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;I)I

    .line 683
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$2608(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    .line 684
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 685
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 686
    iput v2, v0, Landroid/os/Message;->what:I

    .line 687
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 688
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoObjectTrackingActivity;I)I

    :cond_3
    return-void
.end method
