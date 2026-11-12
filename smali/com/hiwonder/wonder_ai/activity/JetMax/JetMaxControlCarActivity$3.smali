.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;
.super Ljava/lang/Object;
.source "JetMaxControlCarActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "/jetmax/mecanum/command"

    const-string v0, "0"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-static {p2, v0, v0, v0}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->jetmax_control_car_move(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    const-string v1, "80"

    invoke-static {p2, v0, v0, v1}, Lcom/hiwonder/wonder_ai/utils/JSONutils;->jetmax_control_car_move(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
