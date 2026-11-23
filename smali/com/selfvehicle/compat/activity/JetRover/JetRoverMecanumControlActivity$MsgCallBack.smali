.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverMecanumControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)V
    .locals 0

    .line 1500
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1503
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1532
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    iget-boolean p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->isLongClick:Z

    if-eqz p1, :cond_3

    .line 1533
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1534
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)V

    goto :goto_0

    .line 1535
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1536
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)V

    goto :goto_0

    .line 1529
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$4600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1524
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;I)V

    goto :goto_0

    .line 1521
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;I)V

    goto :goto_0

    .line 1518
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$4500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)V

    goto :goto_0

    .line 1512
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$4408(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)I

    .line 1513
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$4400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 1514
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$4402(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;I)I

    goto :goto_0

    .line 1505
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetRover/JetRoverMecanumControlActivity;)Landroid/widget/RelativeLayout;

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
