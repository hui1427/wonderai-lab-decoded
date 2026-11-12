.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverDriveActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 640
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

    .line 680
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 677
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d8

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 673
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$3000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    goto :goto_0

    .line 662
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    goto :goto_0

    .line 650
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2608(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    .line 651
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 653
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 656
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;I)I

    goto :goto_0

    .line 647
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$2502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;Z)Z

    goto :goto_0

    .line 642
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;)Landroid/widget/RelativeLayout;

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
