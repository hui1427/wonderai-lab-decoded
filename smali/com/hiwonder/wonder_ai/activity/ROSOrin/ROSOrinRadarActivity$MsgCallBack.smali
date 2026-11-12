.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "ROSOrinRadarActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 551
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

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;I)I

    goto :goto_0

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;I)I

    goto :goto_0

    .line 561
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1708(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)I

    .line 562
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 564
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 566
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 568
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;I)I

    goto :goto_0

    .line 558
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;Z)Z

    goto :goto_0

    .line 553
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
