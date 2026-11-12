.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;
.super Ljava/lang/Object;
.source "SpiderObjTracking.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 679
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 719
    :pswitch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    const v2, 0x7f0e00d7

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/utils/ToastUtils;->showToast1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 716
    :pswitch_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    const v2, 0x7f0e00d8

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/utils/ToastUtils;->showToast1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :pswitch_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$3300(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$3400(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 709
    :pswitch_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$3200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$3100(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 705
    :pswitch_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$3002(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;I)I

    goto :goto_0

    .line 701
    :pswitch_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$3000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;I)I

    goto :goto_0

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2808(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)I

    .line 690
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 692
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 693
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 695
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;I)I

    goto :goto_0

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;Z)Z

    goto :goto_0

    .line 681
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;->access$800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderObjTracking;)Landroid/widget/RelativeLayout;

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
