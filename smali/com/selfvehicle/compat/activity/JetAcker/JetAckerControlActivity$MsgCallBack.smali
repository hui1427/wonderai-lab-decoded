.class Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAckerControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1600
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1644
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v1

    const-wide v5, -0x401ccccccccccccdL    # -0.6

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    .line 1645
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1, v3, v4}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$826(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    .line 1646
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    .line 1647
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->sendCarLRCmd(D)V

    goto/16 :goto_0

    .line 1638
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    cmpg-double p1, v1, v5

    if-gez p1, :cond_1

    .line 1639
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1, v3, v4}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$818(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    .line 1640
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    .line 1641
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->sendCarLRCmd(D)V

    goto :goto_0

    .line 1629
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    iget-boolean p1, p1, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->isLongClick:Z

    if-eqz p1, :cond_5

    .line 1630
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1631
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)V

    goto :goto_0

    .line 1632
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1633
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)V

    goto :goto_0

    .line 1626
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$4700(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1621
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;I)V

    goto :goto_0

    .line 1618
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;I)V

    goto :goto_0

    .line 1615
    :pswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$4600(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)V

    goto :goto_0

    .line 1609
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$4508(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)I

    .line 1610
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$4500(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_5

    .line 1611
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$4502(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;I)I

    goto :goto_0

    .line 1602
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)Landroid/widget/RelativeLayout;

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
