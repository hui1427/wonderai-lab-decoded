.class Lcom/hiwonder/wonder_ai/weight/DrawPathView$CPoint;
.super Ljava/lang/Object;
.source "DrawPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/weight/DrawPathView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CPoint"
.end annotation


# instance fields
.field public dx:F

.field public dy:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 604
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathView$CPoint;->dx:F

    .line 609
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathView$CPoint;->dy:F

    .line 612
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathView$CPoint;->x:F

    .line 613
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathView$CPoint;->y:F

    return-void
.end method
