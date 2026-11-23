.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;
.super Ljava/util/TimerTask;
.source "JetAutoTankControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 921
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    .line 923
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 924
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 925
    iput v1, v0, Landroid/os/Message;->what:I

    .line 926
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 927
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    .line 933
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 934
    iput v3, v0, Landroid/os/Message;->what:I

    .line 935
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 937
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2508(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    .line 938
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 939
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 940
    iput v3, v0, Landroid/os/Message;->what:I

    .line 941
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 942
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2502(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    if-nez v0, :cond_3

    .line 946
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2608(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    .line 947
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 948
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 949
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2602(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    goto :goto_1

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2602(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    .line 955
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    if-nez v0, :cond_5

    .line 956
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2708(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    .line 957
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_6

    .line 958
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 959
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    goto :goto_2

    .line 962
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    .line 964
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    if-eqz v0, :cond_8

    .line 965
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 966
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V

    goto :goto_3

    .line 967
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 968
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$14;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V

    :cond_8
    :goto_3
    return-void
.end method
