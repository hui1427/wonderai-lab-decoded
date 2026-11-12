.class public Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;
.super Landroid/widget/FrameLayout;
.source "ColorWheelView.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;
.implements Lcom/hiwonder/wonder_ai/weight/colorpicker/Updatable;


# instance fields
.field private centerX:F

.field private centerY:F

.field private currentColor:I

.field private currentPoint:Landroid/graphics/PointF;

.field private emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

.field private handler:Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

.field private radius:F

.field private selector:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;

.field private selectorRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41d80000    # 27.0f

    .line 27
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selectorRadiusPx:F

    .line 29
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentColor:I

    .line 34
    new-instance p3, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-direct {p3}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    .line 35
    new-instance p3, Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p3, p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;-><init>(Lcom/hiwonder/wonder_ai/weight/colorpicker/Updatable;)V

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->handler:Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

    const-string p3, "hh_s"

    const-string v0, "1"

    .line 47
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41100000    # 9.0f

    mul-float p3, p3, v0

    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selectorRadiusPx:F

    .line 51
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    new-instance v0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelPalette;

    invoke-direct {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelPalette;-><init>(Landroid/content/Context;)V

    .line 53
    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selectorRadiusPx:F

    float-to-int v1, v1

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelPalette;->setPadding(IIII)V

    .line 55
    invoke-virtual {p0, v0, p3}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    new-instance p2, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;

    invoke-direct {p2, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selector:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;

    .line 61
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selectorRadiusPx:F

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->setSelectorRadiusPx(F)V

    .line 62
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selector:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;

    invoke-virtual {p0, p1, p3}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getColorAtPoint(FF)I
    .locals 5

    const-string v0, "hh_s"

    const-string v1, "6"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerX:F

    sub-float/2addr p1, v0

    .line 120
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 122
    fill-array-data v2, :array_0

    float-to-double v3, p2

    neg-float p1, p1

    float-to-double p1, p1

    .line 123
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v3

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    const/4 p2, 0x0

    aput p1, v2, p2

    .line 124
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->radius:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSelector(FF)V
    .locals 7

    const-string v0, "hh_s"

    const-string v1, "8"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerX:F

    sub-float/2addr p1, v0

    .line 142
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 144
    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->radius:F

    float-to-double v3, v2

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    float-to-double v3, p1

    float-to-double v5, v2

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    double-to-float p1, v3

    float-to-double v3, p2

    float-to-double v5, v2

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerX:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 149
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerY:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  currentPoint.x   : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hh_s "

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "  currentPoint.y   : = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selector:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelSelector;->setCurrentPoint(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "11"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "2"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 75
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 74
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const-string p3, "hh_s"

    const-string p4, "3"

    .line 80
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 82
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->selectorRadiusPx:F

    sub-float/2addr p3, v0

    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->radius:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 85
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerX:F

    int-to-float p1, p2

    mul-float p1, p1, p4

    .line 86
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerY:F

    .line 87
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentColor:I

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->setColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "hh_s"

    const-string v1, "4"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->update(Landroid/view/MotionEvent;)V

    return v1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->handler:Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setColor(I)V
    .locals 9

    const-string v0, "hh_s"

    const-string v1, "7"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 131
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aget v1, v0, v1

    .line 132
    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->radius:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    double-to-float v0, v3

    float-to-double v3, v1

    float-to-double v5, v0

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerX:F

    float-to-double v7, v0

    add-double/2addr v3, v7

    double-to-float v0, v3

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->centerY:F

    float-to-double v5, v1

    add-double/2addr v3, v5

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->updateSelector(FF)V

    .line 135
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->currentColor:I

    .line 136
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1, v2}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->onColor(IZ)V

    return-void
.end method

.method public subscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "9"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->subscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V

    return-void
.end method

.method public unsubscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "10"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->unsubscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "hh_s"

    const-string v1, "5"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 113
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-direct {p0, v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->getColorAtPoint(FF)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->onColor(IZ)V

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorWheelView;->updateSelector(FF)V

    return-void
.end method
