.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;
.super Ljava/lang/Object;
.source "JetArmProDeepSortActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 122
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01b4

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z

    goto :goto_0

    .line 129
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 131
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$102(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;Z)Z

    return-void

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e01cb

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
