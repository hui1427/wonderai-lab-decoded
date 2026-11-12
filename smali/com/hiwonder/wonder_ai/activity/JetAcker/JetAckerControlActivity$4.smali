.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$4;
.super Ljava/lang/Object;
.source "JetAckerControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;Z)Z

    .line 439
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;D)D

    .line 440
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->sendCarLRCmd(D)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$702(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;Z)Z

    :goto_0
    return p2
.end method
