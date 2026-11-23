.class Lcom/selfvehicle/compat/weight/CircularProgressView$7;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/weight/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

.field final synthetic val$maxSweep:F

.field final synthetic val$start:F


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/weight/CircularProgressView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    iput p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->val$maxSweep:F

    iput p3, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->val$start:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->access$102(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F

    .line 399
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->val$maxSweep:F

    invoke-static {p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->access$100(Lcom/selfvehicle/compat/weight/CircularProgressView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->val$start:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->access$202(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F

    .line 400
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$7;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method
