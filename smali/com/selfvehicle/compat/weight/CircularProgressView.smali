.class public Lcom/selfvehicle/compat/weight/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# static fields
.field private static final INDETERMINANT_MIN_SWEEP:F = 15.0f


# instance fields
.field private actualProgress:F

.field private animDuration:I

.field private animSteps:I

.field private autoStartAnimation:Z

.field private bounds:Landroid/graphics/RectF;

.field private color:I

.field private currentProgress:F

.field private indeterminateAnimator:Landroid/animation/AnimatorSet;

.field private indeterminateRotateOffset:F

.field private indeterminateSweep:F

.field private isIndeterminate:Z

.field private maxProgress:F

.field private paint:Landroid/graphics/Paint;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private size:I

.field private startAngle:F

.field private startAngleRotate:Landroid/animation/ValueAnimator;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->size:I

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->size:I

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/selfvehicle/compat/weight/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->size:I

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/selfvehicle/compat/weight/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->actualProgress:F

    return p1
.end method

.method static synthetic access$100(Lcom/selfvehicle/compat/weight/CircularProgressView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngle:F

    return p0
.end method

.method static synthetic access$102(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngle:F

    return p1
.end method

.method static synthetic access$202(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateSweep:F

    return p1
.end method

.method static synthetic access$302(Lcom/selfvehicle/compat/weight/CircularProgressView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateRotateOffset:F

    return p1
.end method

.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 354
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v1, v0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    .line 359
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 361
    iget v7, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animDuration:I

    iget v8, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    div-int/2addr v7, v8

    div-int/2addr v7, v3

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 362
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    new-instance v7, Lcom/selfvehicle/compat/weight/CircularProgressView$5;

    invoke-direct {v7, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$5;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    .line 364
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    .line 374
    iget v11, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    aput v10, v7, v5

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float v10, v10, v9

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 376
    iget v11, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animDuration:I

    iget v12, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    new-instance v11, Lcom/selfvehicle/compat/weight/CircularProgressView$6;

    invoke-direct {v11, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$6;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    .line 379
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v3, [F

    aput v2, v11, v5

    add-float v12, v2, v1

    sub-float/2addr v12, v0

    aput v12, v11, v6

    .line 390
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 392
    iget v11, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animDuration:I

    iget v12, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    new-instance v11, Lcom/selfvehicle/compat/weight/CircularProgressView$7;

    invoke-direct {v11, p0, v1, v2}, Lcom/selfvehicle/compat/weight/CircularProgressView$7;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;FF)V

    .line 395
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    .line 405
    iget v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    int-to-float v11, v2

    div-float/2addr v10, v11

    aput v10, v1, v5

    add-float/2addr p1, v8

    mul-float p1, p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    aput p1, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 407
    iget v1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animDuration:I

    iget v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    div-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    new-instance v1, Lcom/selfvehicle/compat/weight/CircularProgressView$8;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$8;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    .line 410
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 419
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 420
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method private initAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/selfvehicle/compat/generated/R$styleable;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->currentProgress:F

    const/4 p2, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->maxProgress:F

    const/4 p2, 0x7

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->thickness:I

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->autoStartAnimation:Z

    .line 88
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/selfvehicle/compat/utils/ColorUtil;->getPrimaryColor(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->color:I

    const/16 v0, 0xfa0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animDuration:I

    const/4 p2, 0x2

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateBounds()V
    .locals 7

    .line 116
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getPaddingLeft()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getPaddingTop()I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->bounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->thickness:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int v5, v1, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->size:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updatePaint()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->thickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->color:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->maxProgress:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 223
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->currentProgress:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->thickness:I

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/selfvehicle/compat/generated/R$styleable;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/weight/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 64
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->updatePaint()V

    .line 66
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 68
    iget-boolean p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->autoStartAnimation:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAnimation()V

    :cond_0
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    .line 135
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->currentProgress:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->actualProgress:F

    :goto_0
    iget v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->maxProgress:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    .line 136
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->bounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngle:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v8, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->bounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngle:F

    iget v1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateRotateOffset:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateSweep:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 100
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 101
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 102
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 103
    :goto_0
    iput v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->size:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 111
    :goto_0
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->size:I

    .line 112
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->updateBounds()V

    return-void
.end method

.method public resetAnimation()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 283
    :cond_2
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-nez v0, :cond_3

    .line 285
    iput v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngle:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 286
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1388

    .line 287
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/selfvehicle/compat/weight/CircularProgressView$2;

    invoke-direct {v3, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$2;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    .line 290
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 300
    iput v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->actualProgress:F

    new-array v0, v0, [F

    aput v2, v0, v1

    .line 301
    iget v1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->currentProgress:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/selfvehicle/compat/weight/CircularProgressView$3;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$3;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 318
    :cond_3
    iput v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->startAngle:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 319
    iput v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateSweep:F

    .line 321
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 323
    :goto_0
    iget v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->animSteps:I

    if-ge v1, v2, :cond_5

    int-to-float v2, v1

    .line 324
    invoke-direct {p0, v2}, Lcom/selfvehicle/compat/weight/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 325
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 326
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/selfvehicle/compat/weight/CircularProgressView$4;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$4;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public setColor(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->color:I

    .line 196
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->updatePaint()V

    .line 197
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->resetAnimation()V

    :cond_1
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->maxProgress:F

    .line 216
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 232
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->currentProgress:F

    .line 234
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->isIndeterminate:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 237
    iget v2, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->actualProgress:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/selfvehicle/compat/weight/CircularProgressView$1;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/weight/CircularProgressView$1;-><init>(Lcom/selfvehicle/compat/weight/CircularProgressView;)V

    .line 242
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/selfvehicle/compat/weight/CircularProgressView;->thickness:I

    .line 177
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->updatePaint()V

    .line 178
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->updateBounds()V

    .line 179
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->invalidate()V

    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/CircularProgressView;->resetAnimation()V

    return-void
.end method
