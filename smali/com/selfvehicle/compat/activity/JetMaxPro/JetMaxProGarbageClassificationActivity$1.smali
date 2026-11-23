.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;
.super Ljava/lang/Object;
.source "JetMaxProGarbageClassificationActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const-string p1, "waste_classification/set_running"

    const-string v0, "call_service"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "true"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e019e

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;Z)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 130
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;Z)Z

    return-void

    .line 133
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 135
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    const-string v2, "false"

    invoke-static {v0, p1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->send_data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01c1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
