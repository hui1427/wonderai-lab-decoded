.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;
.super Ljava/lang/Object;
.source "JetRoverRadarActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 202
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 207
    iput p2, p1, Landroid/os/Message;->what:I

    .line 208
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 211
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 212
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;Z)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 216
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;Z)Z

    return-void

    .line 219
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 221
    :cond_3
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 223
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 224
    iput p2, p1, Landroid/os/Message;->what:I

    .line 225
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverRadarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
