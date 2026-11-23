.class Lcom/selfvehicle/compat/weight/CircularProgressView$3;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/weight/CircularProgressView;->resetAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$3;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$3;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->access$002(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F

    .line 311
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$3;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method
