.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;
.super Ljava/lang/Object;
.source "JetAutoPro6ServosControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    .line 523
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;Z)Z

    goto :goto_0

    .line 517
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    .line 518
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoPro6ServosControlActivity;Z)Z

    :goto_0
    return v0
.end method
