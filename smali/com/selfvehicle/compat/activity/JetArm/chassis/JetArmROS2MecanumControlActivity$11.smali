.class Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;
.super Ljava/util/TimerTask;
.source "JetArmROS2MecanumControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 760
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2008(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    .line 762
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_1

    .line 763
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 764
    iput v1, v0, Landroid/os/Message;->what:I

    .line 765
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 766
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    .line 772
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 773
    iput v3, v0, Landroid/os/Message;->what:I

    .line 774
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 776
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    .line 777
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 778
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 779
    iput v3, v0, Landroid/os/Message;->what:I

    .line 780
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 781
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 785
    :goto_1
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 786
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 788
    :cond_3
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 793
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0xa

    .line 794
    iput v3, v0, Landroid/os/Message;->what:I

    .line 795
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->plusPress:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 799
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2108(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    .line 800
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 801
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isPlusLongClick:Z

    .line 802
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2102(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    goto :goto_4

    .line 805
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2102(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    .line 808
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 809
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2208(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    .line 810
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 811
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isMinusLongClick:Z

    .line 812
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    goto :goto_5

    .line 815
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;I)I

    .line 817
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 818
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 819
    iput v1, v0, Landroid/os/Message;->what:I

    .line 820
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 822
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 823
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 824
    iput v1, v0, Landroid/os/Message;->what:I

    .line 825
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 827
    :cond_c
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Z

    .line 830
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;)Z

    return-void
.end method
