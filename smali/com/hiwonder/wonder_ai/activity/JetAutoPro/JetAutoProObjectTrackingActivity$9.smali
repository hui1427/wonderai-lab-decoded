.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;
.super Ljava/util/TimerTask;
.source "JetAutoProObjectTrackingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    .line 676
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 677
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 678
    iput v2, v0, Landroid/os/Message;->what:I

    .line 679
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 680
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    .line 684
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2608(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    .line 685
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 686
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 687
    iput v2, v0, Landroid/os/Message;->what:I

    .line 688
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 689
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    :cond_3
    return-void
.end method
