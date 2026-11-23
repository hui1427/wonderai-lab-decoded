.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetRoverAckerRadarActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 625
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

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2402(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;I)I

    goto :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;I)I

    goto :goto_0

    .line 635
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2208(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)I

    .line 636
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 638
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 640
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 642
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2202(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;I)I

    goto :goto_0

    .line 632
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$2102(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;Z)Z

    goto :goto_0

    .line 627
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
