.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetHexaProGestureActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 416
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

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1402(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    goto :goto_0

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    goto :goto_0

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1208(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    .line 433
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 435
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 439
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1202(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;I)I

    goto :goto_0

    .line 429
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;Z)Z

    goto :goto_0

    .line 418
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
