.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;
.super Ljava/lang/Object;
.source "JetArmROS2ObjectSortingActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "object_sorting/enable_sorting"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 224
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 225
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Z)Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 232
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;Z)Z

    return-void

    .line 235
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 237
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    const p2, 0x7f0e01cb

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
