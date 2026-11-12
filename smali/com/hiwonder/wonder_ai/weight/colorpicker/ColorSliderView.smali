.class public abstract Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;
.super Landroid/view/View;
.source "ColorSliderView.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;
.implements Lcom/hiwonder/wonder_ai/weight/colorpicker/Updatable;


# instance fields
.field protected baseColor:I

.field private bindObserver:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;

.field private borderPaint:Landroid/graphics/Paint;

.field private boundObservable:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;

.field private colorPaint:Landroid/graphics/Paint;

.field private currentSelectorPath:Landroid/graphics/Path;

.field protected currentValue:F

.field private emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

.field private handler:Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

.field private selectorPaint:Landroid/graphics/Paint;

.field private selectorPath:Landroid/graphics/Path;

.field protected selectorSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->baseColor:I

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentValue:F

    .line 25
    new-instance p1, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-direct {p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    .line 26
    new-instance p1, Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p1, p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;-><init>(Lcom/hiwonder/wonder_ai/weight/colorpicker/Updatable;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->handler:Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

    .line 136
    new-instance p1, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView$1;

    invoke-direct {p1, p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView$1;-><init>(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->bindObserver:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    .line 40
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    .line 46
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method private updateValue(F)V
    .locals 3

    .line 107
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    .line 108
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    sub-float/2addr v1, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 111
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentValue:F

    .line 112
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected abstract assembleColor()I
.end method

.method public bind(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->bindObserver:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;

    invoke-interface {p1, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;->subscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V

    .line 148
    invoke-interface {p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->setBaseColor(IZ)V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->boundObservable:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;

    return-void
.end method

.method protected abstract configurePaint(Landroid/graphics/Paint;)V
.end method

.method public getColor()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 62
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 64
    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    sub-float v5, v0, v4

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    sub-float v5, v0, v4

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentValue:F

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    mul-float v4, v4, v3

    sub-float/2addr v0, v4

    mul-float v2, v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 67
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->configurePaint(Landroid/graphics/Paint;)V

    .line 52
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    .line 53
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    .line 54
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget p3, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p3, p3, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorSize:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->update(Landroid/view/MotionEvent;)V

    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->handler:Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method protected abstract resolveValue(I)F
.end method

.method setBaseColor(IZ)V
    .locals 1

    .line 94
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->baseColor:I

    .line 95
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->configurePaint(Landroid/graphics/Paint;)V

    if-nez p2, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->resolveValue(I)F

    move-result p2

    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->currentValue:F

    .line 99
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->onColor(IZ)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->assembleColor()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->onColor(IZ)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->invalidate()V

    return-void
.end method

.method public subscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->subscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->boundObservable:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->bindObserver:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;

    invoke-interface {v0, v1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;->unsubscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->boundObservable:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservable;

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->unsubscribe(Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->updateValue(F)V

    .line 90
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->emitter:Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorSliderView;->assembleColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hiwonder/wonder_ai/weight/colorpicker/ColorObservableEmitter;->onColor(IZ)V

    return-void
.end method
