.class public Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;
.super Landroid/view/View;
.source "VerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private downX:F

.field private downY:F

.field private height:I

.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private isInnerClick:Z

.field private listener:Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;

.field private locationX:I

.field private locationY:I

.field private mDestRect:Landroid/graphics/RectF;

.field private mInnerProgressWidth:I

.field private mInnerProgressWidthPx:I

.field protected mThumb:Landroid/graphics/Bitmap;

.field private maxProgress:I

.field private orientation:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private selectColor:I

.field private unSelectColor:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 152
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 29
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    .line 30
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidth:I

    const v0, -0x33777778    # -7.1582784E7f

    .line 45
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->unSelectColor:I

    const v0, -0x67000

    .line 75
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->selectColor:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p1, v0, v1}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    .line 29
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    .line 30
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidth:I

    const v0, -0x33777778    # -7.1582784E7f

    .line 45
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->unSelectColor:I

    const v0, -0x67000

    .line 75
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->selectColor:I

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    .line 29
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    .line 30
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidth:I

    const v0, -0x33777778    # -7.1582784E7f

    .line 45
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->unSelectColor:I

    const v0, -0x67000

    .line 75
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->selectColor:I

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private fixLocationY()V
    .locals 4

    .line 275
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    .line 276
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    goto :goto_0

    .line 277
    :cond_0
    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    div-int/lit8 v3, v1, 0x2

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_1

    .line 278
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 205
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->context:Landroid/content/Context;

    .line 206
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600f8

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mThumb:Landroid/graphics/Bitmap;

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    .line 209
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mThumb:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicWidth:I

    .line 210
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicWidth:I

    int-to-float p3, p3

    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    .line 211
    iget p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidth:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidthPx:I

    return-void
.end method

.method private isInnerMthum(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 294
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->orientation:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    .line 295
    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    int-to-float v3, v2

    mul-float v3, v3, v1

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    div-int/2addr v4, v1

    int-to-float v1, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    goto :goto_0

    .line 297
    :cond_0
    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    int-to-float v3, v2

    mul-float v3, v3, v1

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    sub-int/2addr v4, v2

    mul-int v1, v1, v4

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->unSelectColor:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->selectColor:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidthPx:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidthPx:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    int-to-float v6, v6

    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->orientation:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->selectColor:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->unSelectColor:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 v2, v1, 0x2

    iget v5, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidthPx:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    int-to-float v6, v6

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    .line 317
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mThumb:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 218
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    .line 219
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    .line 220
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    .line 221
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    int-to-float p3, p1

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    iget p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 223
    iget p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->width:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationX:I

    .line 224
    iget p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xiaozhu"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_0

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->isInnerClick:Z

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    .line 248
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->fixLocationY()V

    .line 250
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    int-to-double v2, v0

    iget v4, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->locationY:I

    int-to-double v4, v4

    iget v6, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v9

    sub-double/2addr v4, v7

    iget v7, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    sub-int/2addr v7, v6

    int-to-double v6, v7

    div-double/2addr v4, v6

    int-to-double v6, v0

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    .line 251
    iget v3, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->orientation:I

    if-ne v3, v1, :cond_1

    sub-int/2addr v0, v2

    .line 252
    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->downY:F

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->downX:F

    .line 256
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->listener:Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;

    if-eqz p1, :cond_2

    .line 257
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    invoke-interface {p1, p0, v0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;->onProgress(Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;I)V

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->invalidate()V

    goto :goto_0

    .line 264
    :cond_3
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->isInnerClick:Z

    if-eqz p1, :cond_6

    .line 265
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->listener:Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;

    if-eqz p1, :cond_6

    .line 266
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    invoke-interface {p1, p0, v0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;->onStop(Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;I)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->isInnerMthum(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->isInnerClick:Z

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->listener:Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;

    if-eqz v0, :cond_5

    .line 238
    iget v2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    invoke-interface {v0, p0, v2}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;->onStart(Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;I)V

    .line 241
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->downX:F

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->downY:F

    :cond_6
    :goto_0
    return v1
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->maxProgress:I

    return-void
.end method

.method public setOnSlideChangeListener(Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->listener:Lcom/hiwonder/wonder_ai/component/VerticalSeekBar$SlideChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->orientation:I

    .line 72
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 329
    iget v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->height:I

    .line 333
    :cond_0
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->progress:I

    .line 335
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->selectColor:I

    return-void
.end method

.method public setThumb(I)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mThumb:Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    .line 115
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mThumb:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicWidth:I

    .line 116
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbSize(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->context:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->setThumbSizePx(II)V

    return-void
.end method

.method public setThumbSizePx(II)V
    .locals 2

    .line 137
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicHeight:I

    .line 138
    iput p2, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->intrinsicWidth:I

    .line 139
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mDestRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->invalidate()V

    return-void
.end method

.method public setUnSelectColor(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->unSelectColor:I

    return-void
.end method

.method public setmInnerProgressWidth(I)V
    .locals 1

    .line 101
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidth:I

    .line 102
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidthPx:I

    return-void
.end method

.method public setmInnerProgressWidthPx(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/hiwonder/wonder_ai/component/VerticalSeekBar;->mInnerProgressWidthPx:I

    return-void
.end method
