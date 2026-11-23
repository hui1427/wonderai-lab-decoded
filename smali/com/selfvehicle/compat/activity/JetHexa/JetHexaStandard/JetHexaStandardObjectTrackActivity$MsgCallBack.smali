.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "JetHexaStandardObjectTrackActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 463
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

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I

    goto :goto_0

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1402(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I

    goto :goto_0

    .line 475
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1308(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I

    .line 476
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    .line 478
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 479
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendHeartBeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 480
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;I)I

    goto :goto_0

    .line 472
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$1202(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;Z)Z

    goto :goto_0

    .line 465
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;->access$300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardObjectTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v1
.end method
