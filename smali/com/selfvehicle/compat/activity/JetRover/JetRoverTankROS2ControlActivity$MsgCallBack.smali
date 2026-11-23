.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverTankROS2ControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1536
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1565
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    iget-boolean p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->isLongClick:Z

    if-eqz p1, :cond_3

    .line 1566
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1567
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    goto :goto_0

    .line 1568
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1569
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    goto :goto_0

    .line 1562
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1557
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)V

    goto :goto_0

    .line 1554
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)V

    goto :goto_0

    .line 1551
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)V

    goto :goto_0

    .line 1545
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    .line 1546
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 1547
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$4202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;I)I

    goto :goto_0

    .line 1538
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
