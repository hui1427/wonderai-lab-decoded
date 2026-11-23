.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;
.super Ljava/lang/Object;
.source "JetAutoProRadarActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

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
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 206
    iput p2, p1, Landroid/os/Message;->what:I

    .line 207
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 210
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 211
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Z)Z

    goto :goto_0

    .line 213
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 215
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;Z)Z

    return-void

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 223
    iput p2, p1, Landroid/os/Message;->what:I

    .line 224
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
