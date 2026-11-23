.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAutoProPatrolActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg.what : ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
