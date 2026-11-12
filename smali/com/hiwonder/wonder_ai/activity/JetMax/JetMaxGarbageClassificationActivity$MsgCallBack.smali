.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxGarbageClassificationActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 382
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

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    goto :goto_0

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1108(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    .line 399
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 401
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v0, "waste_classification/heartbeat"

    const-string v2, "true"

    const-string v3, "call_service"

    invoke-static {v3, v0, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->Heartbeat_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;I)I

    goto :goto_0

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxGarbageClassificationActivity;Z)Z

    :cond_5
    :goto_0
    return v1
.end method
