.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "SpiderGestureActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 345
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

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    goto :goto_0

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    goto :goto_0

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$908(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    .line 362
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 364
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 366
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$902(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;I)I

    goto :goto_0

    .line 358
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$802(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;Z)Z

    goto :goto_0

    .line 347
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;->access$200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
