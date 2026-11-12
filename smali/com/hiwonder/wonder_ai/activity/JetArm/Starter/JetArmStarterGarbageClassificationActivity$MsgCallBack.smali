.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetArmStarterGarbageClassificationActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 318
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

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    goto :goto_0

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$908(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    .line 335
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 337
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 341
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;I)I

    goto :goto_0

    .line 331
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;Z)Z

    goto :goto_0

    .line 320
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
