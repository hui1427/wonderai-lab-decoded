.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;
.super Ljava/util/TimerTask;
.source "JetMaxControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$008(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    .line 697
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 698
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 699
    iput v1, v0, Landroid/os/Message;->what:I

    .line 700
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 701
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;I)I

    goto :goto_0

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;I)I

    .line 705
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 706
    iput v3, v0, Landroid/os/Message;->what:I

    .line 707
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 708
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$708(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    .line 709
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    .line 710
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 711
    iput v3, v0, Landroid/os/Message;->what:I

    .line 712
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 713
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;I)I

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$808(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    .line 716
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    .line 717
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    .line 718
    iput v3, v0, Landroid/os/Message;->what:I

    .line 719
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 720
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;I)I

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 723
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 724
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v2

    if-nez v2, :cond_6

    .line 725
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x9

    .line 727
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x14

    .line 730
    iput v2, v0, Landroid/os/Message;->what:I

    .line 731
    :goto_1
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 733
    :cond_6
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xb

    .line 734
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_7
    const/16 v2, 0x16

    .line 736
    iput v2, v0, Landroid/os/Message;->what:I

    .line 737
    :goto_2
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 740
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 741
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 742
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x11

    .line 743
    iput v2, v0, Landroid/os/Message;->what:I

    .line 744
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_9
    const/16 v2, 0x13

    .line 746
    iput v2, v0, Landroid/os/Message;->what:I

    .line 747
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 750
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 751
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 752
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)I

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    .line 753
    iput v1, v0, Landroid/os/Message;->what:I

    .line 754
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_b
    const/16 v1, 0xc

    .line 756
    iput v1, v0, Landroid/os/Message;->what:I

    .line 757
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_5
    return-void
.end method
