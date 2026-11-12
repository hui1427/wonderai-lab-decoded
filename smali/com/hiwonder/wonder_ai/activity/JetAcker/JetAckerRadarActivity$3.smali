.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;
.super Ljava/lang/Object;
.source "JetAckerRadarActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 201
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 203
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 206
    iput p2, p1, Landroid/os/Message;->what:I

    .line 207
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 210
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 211
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;Z)Z

    goto :goto_0

    .line 213
    :cond_1
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 215
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;Z)Z

    return-void

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 223
    iput p2, p1, Landroid/os/Message;->what:I

    .line 224
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
