.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "ROSOrinProControlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1473
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1502
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean p1, p1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    if-eqz p1, :cond_3

    .line 1503
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1504
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    goto :goto_0

    .line 1505
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1506
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    goto :goto_0

    .line 1499
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$4300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 1494
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)V

    goto :goto_0

    .line 1491
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)V

    goto :goto_0

    .line 1488
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$4200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    goto :goto_0

    .line 1482
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$4108(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)I

    .line 1483
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$4100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 1484
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$4102(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)I

    goto :goto_0

    .line 1475
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/widget/RelativeLayout;

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
