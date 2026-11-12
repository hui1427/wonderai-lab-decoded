.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "SpiderLineFollowActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 606
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

    .line 646
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 643
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00d8

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 639
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$3000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$3100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 636
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)I

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

    .line 632
    :pswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;I)I

    goto :goto_0

    .line 628
    :pswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2602(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;I)I

    goto :goto_0

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2508(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)I

    .line 617
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 619
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 620
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 622
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1, v3}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2502(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;I)I

    goto :goto_0

    .line 613
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;Z)Z

    goto :goto_0

    .line 608
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLineFollowActivity;)Landroid/widget/RelativeLayout;

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
