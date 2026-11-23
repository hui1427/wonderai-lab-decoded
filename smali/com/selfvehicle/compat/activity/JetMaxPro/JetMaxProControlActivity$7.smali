.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;
.super Ljava/util/TimerTask;
.source "JetMaxProControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    .line 724
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 725
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 726
    iput v1, v0, Landroid/os/Message;->what:I

    .line 727
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 728
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I

    .line 732
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 733
    iput v3, v0, Landroid/os/Message;->what:I

    .line 734
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 735
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$808(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    .line 736
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    .line 737
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 738
    iput v3, v0, Landroid/os/Message;->what:I

    .line 739
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 740
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$908(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    .line 743
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    .line 744
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    .line 745
    iput v3, v0, Landroid/os/Message;->what:I

    .line 746
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 747
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$902(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;I)I

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 750
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 751
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x9

    .line 752
    iput v2, v0, Landroid/os/Message;->what:I

    .line 753
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    const/16 v2, 0xb

    .line 755
    iput v2, v0, Landroid/os/Message;->what:I

    .line 756
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 759
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 760
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 761
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x11

    .line 762
    iput v2, v0, Landroid/os/Message;->what:I

    .line 763
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    const/16 v2, 0x13

    .line 765
    iput v2, v0, Landroid/os/Message;->what:I

    .line 766
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 769
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 770
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 771
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)I

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    .line 772
    iput v1, v0, Landroid/os/Message;->what:I

    .line 773
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    const/16 v1, 0xc

    .line 775
    iput v1, v0, Landroid/os/Message;->what:I

    .line 776
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_3
    return-void
.end method
