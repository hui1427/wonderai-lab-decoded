.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "ROSOrinProROS1ControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1427
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1456
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    iget-boolean p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->isLongClick:Z

    if-eqz p1, :cond_3

    .line 1457
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1458
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    goto :goto_0

    .line 1459
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1460
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    goto :goto_0

    .line 1453
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1448
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)V

    goto :goto_0

    .line 1445
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)V

    goto :goto_0

    .line 1442
    :pswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V

    goto :goto_0

    .line 1436
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4108(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    .line 1437
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 1438
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$4102(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    goto :goto_0

    .line 1429
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/RelativeLayout;

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
