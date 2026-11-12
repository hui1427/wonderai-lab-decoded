.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxProPositonActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 264
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;I)I

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;I)I

    goto :goto_0

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$708(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)I

    .line 275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 277
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 281
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;I)I

    goto :goto_0

    .line 271
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProPositonActivity;Z)Z

    :cond_5
    :goto_0
    return v1
.end method
