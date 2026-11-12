.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;
.super Ljava/lang/Object;
.source "JetAutoPatrolActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;Z)Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoPatrolActivity;I)V

    :goto_0
    return-void
.end method
