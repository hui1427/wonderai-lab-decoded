.class public Lcom/selfvehicle/compat/weight/ColorCircle;
.super Landroid/view/View;
.source "ColorCircle.java"


# instance fields
.field private center:Landroid/graphics/Point;

.field private colorPaint:Landroid/graphics/Paint;

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/weight/ColorCircle;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/selfvehicle/compat/weight/ColorCircle;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/selfvehicle/compat/weight/ColorCircle;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/selfvehicle/compat/generated/R$styleable;->ColorCircle:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->colorPaint:Landroid/graphics/Paint;

    const p2, -0xb1b1b2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->center:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->radius:F

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 50
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 54
    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->radius:F

    .line 55
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->center:Landroid/graphics/Point;

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Point;->x:I

    .line 56
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->center:Landroid/graphics/Point;

    div-int/lit8 p5, p5, 0x2

    iput p5, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorCircle;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorCircle;->invalidate()V

    return-void
.end method
