.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxProColorSortingActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 469
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

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    goto :goto_0

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1608(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    .line 486
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 488
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 492
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;I)I

    goto :goto_0

    .line 482
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;Z)Z

    :cond_5
    :goto_0
    return v1
.end method
