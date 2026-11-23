.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverObjectTrackingActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 700
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

    .line 740
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 737
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d8

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 733
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$3300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$3400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 730
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$3200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$3100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)I

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

    .line 726
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$3002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;I)I

    goto :goto_0

    .line 722
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$3000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;I)I

    goto :goto_0

    .line 710
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2808(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)I

    .line 711
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 713
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 714
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 716
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1, v3}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2802(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;I)I

    goto :goto_0

    .line 707
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;Z)Z

    goto :goto_0

    .line 702
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;->access$800(Lcom/selfvehicle/compat/activity/JetRover/JetRoverObjectTrackingActivity;)Landroid/widget/RelativeLayout;

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
