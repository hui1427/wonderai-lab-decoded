.class Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmROS2ObjectSortingActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 449
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

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    goto :goto_0

    .line 478
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    goto :goto_0

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1008(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    .line 466
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 468
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 472
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    goto :goto_0

    .line 462
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Z)Z

    goto :goto_0

    .line 451
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
