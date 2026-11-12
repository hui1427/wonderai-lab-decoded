.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxPositonActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 343
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

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I

    goto :goto_0

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I

    .line 354
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 356
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 358
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v0, "camera_cal/heartbeat"

    const-string v2, "true"

    const-string v3, "call_service"

    invoke-static {v3, v0, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->Heartbeat_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 360
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;I)I

    goto :goto_0

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxPositonActivity;Z)Z

    :cond_5
    :goto_0
    return v1
.end method
