.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoProObjectTrackingActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 699
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 739
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 736
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d8

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 732
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$3300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$3400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 729
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$3200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$3100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x14

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 725
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$3002(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    goto :goto_0

    .line 721
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$3000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    goto :goto_0

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2808(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    .line 710
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 712
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 713
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2802(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    goto :goto_0

    .line 706
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;Z)Z

    goto :goto_0

    .line 701
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
