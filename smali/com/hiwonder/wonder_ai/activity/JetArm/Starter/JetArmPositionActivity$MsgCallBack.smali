.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmPositionActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 285
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

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;I)I

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;I)I

    goto :goto_0

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$708(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)I

    .line 296
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 298
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 300
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;I)I

    goto :goto_0

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;Z)Z

    goto :goto_0

    .line 287
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmPositionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
