.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmStarterObjectTrackActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 436
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

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1602(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    goto :goto_0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    goto :goto_0

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1408(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    .line 447
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 449
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 451
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 453
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1402(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;I)I

    goto :goto_0

    .line 443
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Z)Z

    goto :goto_0

    .line 438
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
