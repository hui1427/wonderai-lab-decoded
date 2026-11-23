.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxColorSortingActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 455
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

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I

    goto :goto_0

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I

    goto :goto_0

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1508(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I

    .line 472
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 474
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "color_sorting/heartbeat"

    const-string v2, "true"

    const-string v3, "call_service"

    invoke-static {v3, v0, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->Heartbeat_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 478
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I

    goto :goto_0

    .line 468
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$1402(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;Z)Z

    :cond_5
    :goto_0
    return v1
.end method
