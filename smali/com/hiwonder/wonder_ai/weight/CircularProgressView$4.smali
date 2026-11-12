.class Lcom/hiwonder/wonder_ai/weight/CircularProgressView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->resetAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

.field wasCancelled:Z


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/weight/CircularProgressView;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$4;->this$0:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 334
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$4;->wasCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 338
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$4;->wasCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 343
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$4;->wasCancelled:Z

    if-nez p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$4;->this$0:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->resetAnimation()V

    :cond_0
    return-void
.end method
