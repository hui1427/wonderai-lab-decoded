.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;
.super Ljava/lang/Object;
.source "ROSOrinDriverlessActibity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 298
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

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$1102(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    .line 326
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0148

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$1002(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    goto :goto_0

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$908(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    .line 311
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 313
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1, v3}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$902(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    goto :goto_0

    .line 307
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$802(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;Z)Z

    goto :goto_0

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;->access$200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
