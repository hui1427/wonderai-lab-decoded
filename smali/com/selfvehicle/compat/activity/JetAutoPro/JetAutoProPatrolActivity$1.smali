.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;
.super Ljava/lang/Object;
.source "JetAutoProPatrolActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$002(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;Z)Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;->access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProPatrolActivity;I)V

    :goto_0
    return-void
.end method
