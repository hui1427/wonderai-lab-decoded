.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;
.super Ljava/lang/Object;
.source "ROSOrinControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 517
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    .line 525
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;)V

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z

    goto :goto_0

    .line 519
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->isLongClick:Z

    .line 520
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;->access$2402(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;Z)Z

    :goto_0
    return v0
.end method
