.class Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;
.super Ljava/util/TimerTask;
.source "JetArmROS2TrackControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 789
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2008(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    .line 791
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_1

    .line 792
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 793
    iput v1, v0, Landroid/os/Message;->what:I

    .line 794
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 795
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    goto :goto_0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    .line 801
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 802
    iput v3, v0, Landroid/os/Message;->what:I

    .line 803
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 805
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    .line 806
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 807
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 808
    iput v3, v0, Landroid/os/Message;->what:I

    .line 809
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 810
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 814
    :goto_1
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 815
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 817
    :cond_3
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)[I

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

    .line 822
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0xa

    .line 823
    iput v3, v0, Landroid/os/Message;->what:I

    .line 824
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 827
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->plusPress:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 828
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2108(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    .line 829
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 830
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->isPlusLongClick:Z

    .line 831
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2102(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    goto :goto_4

    .line 834
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2102(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    .line 837
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 838
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2208(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    .line 839
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 840
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->isMinusLongClick:Z

    .line 841
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    goto :goto_5

    .line 844
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    .line 846
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 847
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 848
    iput v1, v0, Landroid/os/Message;->what:I

    .line 849
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 851
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 852
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 853
    iput v1, v0, Landroid/os/Message;->what:I

    .line 854
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 856
    :cond_c
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Z

    .line 859
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Z

    return-void
.end method
