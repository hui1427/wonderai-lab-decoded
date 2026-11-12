.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoDriveActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

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

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 739
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 736
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d8

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 732
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$3200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$3300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$3000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$3102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    goto :goto_0

    .line 722
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$3100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$3002(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    goto :goto_0

    .line 710
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2908(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    .line 711
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 713
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 714
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 716
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1, v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2902(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;I)I

    goto :goto_0

    .line 707
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;Z)Z

    goto :goto_0

    .line 702
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoDriveActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
