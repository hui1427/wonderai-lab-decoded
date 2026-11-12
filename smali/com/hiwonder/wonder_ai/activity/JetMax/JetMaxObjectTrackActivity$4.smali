.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;
.super Ljava/lang/Object;
.source "JetMaxObjectTrackActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "object_tracking/set_running_color"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 173
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 175
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I

    move-result p1

    const/4 p2, 0x1

    const-string v2, "object_tracking/set_target"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string p2, "blue"

    invoke-static {v0, v2, p2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_color_track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string p2, "green"

    invoke-static {v0, v2, p2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_color_track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string p2, "red"

    invoke-static {v0, v2, p2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_color_track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01ba

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01b7

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 189
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Z)Z

    goto :goto_2

    .line 193
    :cond_6
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 195
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->access$602(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;Z)Z

    return-void

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 200
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01cd

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    return-void
.end method
