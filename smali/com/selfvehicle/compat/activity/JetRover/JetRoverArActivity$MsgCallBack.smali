.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverArActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 440
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 458
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;Z)Z

    .line 459
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0067

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 447
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$908(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;)I

    .line 448
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$900(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;)I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 450
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$500(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 453
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {p1, v2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$902(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;I)I

    goto :goto_0

    .line 442
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverArActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return v0
.end method
