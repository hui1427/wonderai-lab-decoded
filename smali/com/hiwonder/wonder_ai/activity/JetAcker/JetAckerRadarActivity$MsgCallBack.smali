.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetAckerRadarActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 556
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

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;I)I

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$2002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;I)I

    goto :goto_0

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$1908(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)I

    .line 567
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 569
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 571
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 573
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$1902(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;I)I

    goto :goto_0

    .line 563
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;Z)Z

    goto :goto_0

    .line 558
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$MsgCallBack;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
