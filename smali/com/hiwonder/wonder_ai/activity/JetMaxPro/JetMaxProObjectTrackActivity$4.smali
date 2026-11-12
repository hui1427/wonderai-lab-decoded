.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;
.super Ljava/lang/Object;
.source "JetMaxProObjectTrackActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

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

    .line 184
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 186
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    const-string p2, "blue"

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    const-string p2, "green"

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    const-string p2, "red"

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01ba

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01b7

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 199
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 200
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Z)Z

    goto :goto_2

    .line 204
    :cond_6
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 206
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;Z)Z

    return-void

    .line 209
    :cond_7
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 211
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01cd

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    return-void
.end method
