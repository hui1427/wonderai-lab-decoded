.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "SpiderLidarActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 536
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1902(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I

    goto :goto_0

    .line 559
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I

    goto :goto_0

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1708(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I

    .line 547
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 549
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 553
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1702(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;I)I

    goto :goto_0

    .line 543
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1602(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;Z)Z

    goto :goto_0

    .line 538
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
