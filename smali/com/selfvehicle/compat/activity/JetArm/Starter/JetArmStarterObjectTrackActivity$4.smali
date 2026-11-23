.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;
.super Ljava/lang/Object;
.source "JetArmStarterObjectTrackActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "object_tracking/enable_color_tracking"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 180
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->sendTrackColor(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01ba

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01b7

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 189
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$500(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$602(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Z)Z

    goto :goto_1

    .line 194
    :cond_3
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 196
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->access$602(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;Z)Z

    return-void

    .line 199
    :cond_4
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 201
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01cd

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method
