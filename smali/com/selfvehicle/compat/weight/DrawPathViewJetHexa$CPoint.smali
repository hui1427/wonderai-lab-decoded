.class Lcom/selfvehicle/compat/weight/DrawPathViewJetHexa$CPoint;
.super Ljava/lang/Object;
.source "DrawPathViewJetHexa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/weight/DrawPathViewJetHexa;
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

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathViewJetHexa$CPoint;->dx:F

    .line 419
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathViewJetHexa$CPoint;->dy:F

    .line 422
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 423
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathViewJetHexa$CPoint;->y:F

    return-void
.end method
