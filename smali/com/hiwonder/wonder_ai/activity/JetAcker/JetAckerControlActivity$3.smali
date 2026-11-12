.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;
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

    .line 392
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->isMinusLongClick:Z

    .line 408
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    iget-boolean p2, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->minusPress:Z

    if-eqz p2, :cond_1

    .line 414
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;I)V

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->minusPress:Z

    goto :goto_0

    .line 398
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->isMinusLongClick:Z

    .line 399
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;I)I

    .line 400
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    iput-boolean v0, p2, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->minusPress:Z

    .line 401
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;I)I

    :goto_0
    return v1
.end method
