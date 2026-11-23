.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;
.super Ljava/lang/Object;
.source "JetHexaStandardLineFollowActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->access$002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;Z)Z

    .line 120
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunning(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 124
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0e01aa

    invoke-static {p2, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->access$300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0e01c6

    invoke-static {p2, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;->access$300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardLineFollowActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
