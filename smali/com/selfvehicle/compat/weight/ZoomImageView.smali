.class public Lcom/selfvehicle/compat/weight/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomImageView.java"


# static fields
.field private static final DRAG:I = 0x1

.field private static final MAX_SCALE:F = 3.0f

.field private static final NONE:I = 0x0

.field private static final ZOOM:I = 0x2

.field private static mCurScale:F = 1.0f

.field private static mStartScale:F


# instance fields
.field private count:I

.field private matrix:Landroid/graphics/Matrix;

.field private midPoint:Landroid/graphics/PointF;

.field private mode:I

.field private oriDis:F

.field private savedMatrix:Landroid/graphics/Matrix;

.field private startPoint:Landroid/graphics/PointF;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->savedMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mode:I

    .line 32
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startPoint:Landroid/graphics/PointF;

    .line 34
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->midPoint:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->oriDis:F

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->count:I

    const-wide/16 p1, 0x0

    .line 80
    iput-wide p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startTime:J

    return-void
.end method

.method private checkMaxScale(F[F)F
    .locals 2

    const/4 v0, 0x0

    .line 171
    aget p2, p2, v0

    mul-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :goto_0
    div-float p1, v1, p2

    goto :goto_1

    :cond_0
    mul-float v0, p1, p2

    .line 173
    sget v1, Lcom/selfvehicle/compat/weight/ZoomImageView;->mStartScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return p1
.end method

.method private distance(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private isZoomChanged()F
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 63
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 66
    sget v1, Lcom/selfvehicle/compat/weight/ZoomImageView;->mStartScale:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method private middle(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    .line 190
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->count:I

    if-nez p1, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 52
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 54
    sput p1, Lcom/selfvehicle/compat/weight/ZoomImageView;->mStartScale:F

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "s="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mStartScale:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->count:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/high16 v5, 0x41200000    # 10.0f

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 129
    :cond_0
    iput v4, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mode:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "double down"

    .line 114
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ZoomImageView;->distance(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->oriDis:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ZoomImageView;->middle(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->midPoint:Landroid/graphics/PointF;

    .line 119
    iput v2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mode:I

    goto/16 :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mode:I

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event.getX() - startPoint.x\uff1d"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mmm"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "y="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    if-ne v0, v2, :cond_7

    .line 146
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ZoomImageView;->distance(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float v0, p1, v5

    if-lez v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->oriDis:F

    div-float/2addr p1, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 151
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->checkMaxScale(F[F)F

    goto/16 :goto_0

    .line 125
    :cond_4
    iput v4, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mode:I

    goto/16 :goto_0

    .line 88
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startTime:J

    sub-long/2addr v4, v6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "now-st="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "st="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startTime:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    const-string p1, "double click"

    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->isZoomChanged()F

    move-result p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "scale="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, p1, p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startTime:J

    const-string v0, "down"

    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "width="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ZoomImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 107
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->startPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    iput v1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->mode:I

    .line 159
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ZoomImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
