.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "SpiderShowModeActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 272
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;

    iget v1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;->heartbeatCnt:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;->heartbeatCnt:I

    const/16 p1, 0x3c

    if-le v1, p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "self_balancing"

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;

    const/4 v1, 0x0

    iput v1, p1, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderShowModeActivity;->heartbeatCnt:I

    :cond_2
    :goto_0
    return v0
.end method
