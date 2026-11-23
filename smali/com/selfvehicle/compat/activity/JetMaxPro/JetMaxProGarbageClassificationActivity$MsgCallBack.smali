.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetMaxProGarbageClassificationActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 310
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

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    goto :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$902(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$808(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    .line 327
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$800(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 329
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 331
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v0, "waste_classification/heartbeat"

    const-string v2, "true"

    const-string v3, "call_service"

    invoke-static {v3, v0, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->Heartbeat_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$802(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;I)I

    goto :goto_0

    .line 323
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$700(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$702(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;Z)Z

    :cond_5
    :goto_0
    return v1
.end method
