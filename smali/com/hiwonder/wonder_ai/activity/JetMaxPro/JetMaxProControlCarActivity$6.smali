.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;
.super Ljava/util/TimerTask;
.source "JetMaxProControlCarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$508(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    .line 699
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 700
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 701
    iput v1, v0, Landroid/os/Message;->what:I

    .line 702
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 703
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 707
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 708
    iput v3, v0, Landroid/os/Message;->what:I

    .line 709
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 710
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$808(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    .line 711
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    .line 712
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 713
    iput v3, v0, Landroid/os/Message;->what:I

    .line 714
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 715
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 717
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    .line 718
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    .line 719
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    .line 720
    iput v3, v0, Landroid/os/Message;->what:I

    .line 721
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 722
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;I)I

    .line 724
    :cond_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 725
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 726
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x11

    .line 727
    iput v2, v0, Landroid/os/Message;->what:I

    .line 728
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    const/16 v2, 0x13

    .line 730
    iput v2, v0, Landroid/os/Message;->what:I

    .line 731
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 734
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 735
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 736
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)I

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xe

    .line 737
    iput v1, v0, Landroid/os/Message;->what:I

    .line 738
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    .line 740
    iput v1, v0, Landroid/os/Message;->what:I

    .line 741
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlCarActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_2
    return-void
.end method
