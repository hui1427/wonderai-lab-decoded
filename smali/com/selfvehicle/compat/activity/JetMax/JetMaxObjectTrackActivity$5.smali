.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;
.super Ljava/lang/Object;
.source "JetMaxObjectTrackActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "object_tracking/set_running_face"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 213
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01b7

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;Z)Z

    goto :goto_0

    .line 223
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$600(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 225
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->access$602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;Z)Z

    return-void

    .line 228
    :cond_3
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 230
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01cd

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method
