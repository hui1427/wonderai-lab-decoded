.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverAckerControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1626
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1670
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v1

    const-wide v5, -0x401ccccccccccccdL    # -0.6

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    .line 1671
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$826(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    .line 1672
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    .line 1673
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->sendCarLRCmd(D)V

    goto/16 :goto_0

    .line 1664
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    cmpg-double p1, v1, v5

    if-gez p1, :cond_1

    .line 1665
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1, v3, v4}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$818(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    .line 1666
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    .line 1667
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->sendCarLRCmd(D)V

    goto :goto_0

    .line 1655
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isLongClick:Z

    if-eqz p1, :cond_5

    .line 1656
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1657
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V

    goto :goto_0

    .line 1658
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1659
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V

    goto :goto_0

    .line 1652
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1647
    :pswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)V

    goto :goto_0

    .line 1644
    :pswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)V

    goto :goto_0

    .line 1641
    :pswitch_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V

    goto :goto_0

    .line 1635
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4508(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    .line 1636
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_5

    .line 1637
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$4502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    goto :goto_0

    .line 1628
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
