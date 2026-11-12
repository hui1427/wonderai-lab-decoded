.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverTankControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1506
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1535
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->isLongClick:Z

    if-eqz p1, :cond_3

    .line 1536
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1537
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1539
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    goto :goto_0

    .line 1532
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$4400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1527
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)V

    goto :goto_0

    .line 1524
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)V

    goto :goto_0

    .line 1521
    :pswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$4300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V

    goto :goto_0

    .line 1515
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$4208(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    .line 1516
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$4200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 1517
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$4202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I

    goto :goto_0

    .line 1508
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/widget/RelativeLayout;

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
