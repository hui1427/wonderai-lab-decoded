.class Lcom/hiwonder/wonder_ai/weight/CircularProgressView$8;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/weight/CircularProgressView;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$8;->this$0:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/CircularProgressView$8;->this$0:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    .line 414
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->access$302(Lcom/hiwonder/wonder_ai/weight/CircularProgressView;F)F

    return-void
.end method
