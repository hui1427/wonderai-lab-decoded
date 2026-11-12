.class public Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;
.super Landroid/view/View;
.source "ColorWheelSelector.java"


# instance fields
.field private currentPoint:Landroid/graphics/PointF;

.field private selectorPaint:Landroid/graphics/Paint;

.field private selectorRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41d80000    # 27.0f

    .line 20
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    .line 48
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCurrentPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    .line 57
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->invalidate()V

    return-void
.end method

.method public setSelectorRadiusPx(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    return-void
.end method
