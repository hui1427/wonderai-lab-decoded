.class Lcom/selfvehicle/compat/weight/CircularProgressView$5;
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


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$5;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$5;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->access$202(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F

    .line 369
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView$5;->this$0:Lcom/selfvehicle/compat/weight/CircularProgressView;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method
