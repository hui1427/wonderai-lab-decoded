.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "ROSOrinArActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 362
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 380
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;Z)Z

    .line 381
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0067

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$608(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;)I

    .line 370
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;)I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 372
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;I)I

    goto :goto_0

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinArActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return v0
.end method
