.class public Lcom/hiwonder/wonder_ai/view/RemoteControlView;
.super Landroid/view/View;
.source "RemoteControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;,
        Lcom/hiwonder/wonder_ai/view/RemoteControlView$TouchArea;
    }
.end annotation


# instance fields
.field private TriangPaint:Landroid/graphics/Paint;

.field private bigRadius:I

.field private bigRectF:Landroid/graphics/RectF;

.field private bottomPath:Landroid/graphics/Path;

.field private bottomRegion:Landroid/graphics/Region;

.field private bottomTrianglePath:Landroid/graphics/Path;

.field private centerPath:Landroid/graphics/Path;

.field private centerRegion:Landroid/graphics/Region;

.field private globalRegion:Landroid/graphics/Region;

.field isLongClick:Z

.field private isSelected:Z

.field private leftPath:Landroid/graphics/Path;

.field private leftRegion:Landroid/graphics/Region;

.field private leftTrianglePath:Landroid/graphics/Path;

.field private mHeight:I

.field private mListener:Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;

.field mMapMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mTouchArea:I

.field private mWidth:I

.field private offsetAngel:I

.field private padding:I

.field private rightPath:Landroid/graphics/Path;

.field private rightRegion:Landroid/graphics/Region;

.field private rightTriangRegion:Landroid/graphics/Region;

.field private rightTrianglePath:Landroid/graphics/Path;

.field private scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private selectedColor:I

.field private selectedPath:Landroid/graphics/Path;

.field private smallRadius:I

.field private smallRectF:Landroid/graphics/RectF;

.field private sweepAngel:I

.field private time:I

.field timeDown:J

.field timeMove:J

.field private topPath:Landroid/graphics/Path;

.field private topRegion:Landroid/graphics/Region;

.field private topTrianglePath:Landroid/graphics/Path;

.field private unselectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->time:I

    const/16 p2, 0x14

    .line 42
    iput p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->padding:I

    const/16 p2, 0x50

    .line 43
    iput p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    .line 51
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    const p2, 0xffffff

    .line 63
    iput p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->unselectedColor:I

    .line 65
    iput p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->selectedColor:I

    .line 68
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->unselectedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    mul-int/lit8 p1, p1, 0x4

    rsub-int p1, p1, 0x168

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->offsetAngel:I

    .line 87
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    .line 88
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    .line 90
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topRegion:Landroid/graphics/Region;

    .line 91
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    .line 92
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    .line 93
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    .line 94
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    .line 95
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    .line 96
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    .line 97
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    .line 98
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    .line 99
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    .line 100
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerPath:Landroid/graphics/Path;

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->TriangPaint:Landroid/graphics/Paint;

    .line 103
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topTrianglePath:Landroid/graphics/Path;

    .line 104
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomTrianglePath:Landroid/graphics/Path;

    .line 105
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftTrianglePath:Landroid/graphics/Path;

    .line 106
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightTrianglePath:Landroid/graphics/Path;

    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/view/RemoteControlView;)Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mListener:Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;

    return-object p0
.end method

.method private stopAddOrSubtract()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method private updateAddOrSubtract(IZ)V
    .locals 7

    .line 259
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    new-instance v1, Lcom/hiwonder/wonder_ai/view/RemoteControlView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hiwonder/wonder_ai/view/RemoteControlView$1;-><init>(Lcom/hiwonder/wonder_ai/view/RemoteControlView;IZ)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5a

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 347
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 348
    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mHeight:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->unselectedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 356
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    if-nez v0, :cond_1

    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->selectedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " touchArea: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zhen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 279
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "w : = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "hiwonder"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "h : = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mWidth:I

    .line 282
    iput p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mHeight:I

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x32

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRadius:I

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bigRadius : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRadius:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRadius:I

    neg-int p3, p2

    int-to-float p3, p3

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float v1, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRadius:I

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->padding:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRadius:I

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "smallRadius : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRadius:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRadius:I

    neg-int p3, p2

    iget p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->padding:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    neg-int v0, p2

    sub-int/2addr v0, p4

    int-to-float v0, v0

    add-int v1, p2, p4

    int-to-float v1, v1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 294
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mWidth:I

    neg-int p3, p2

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mHeight:I

    neg-int v0, p4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Region;->set(IIII)Z

    .line 296
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRadius:I

    int-to-float p2, p2

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 297
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 299
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    neg-int p2, p1

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 300
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 301
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 302
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 303
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 304
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 316
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->offsetAngel:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 317
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    add-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 318
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 319
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 320
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 321
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 323
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->offsetAngel:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 324
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    add-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 325
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 326
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 327
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 328
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 330
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->offsetAngel:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 331
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    add-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 332
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 333
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 334
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 335
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topRegion:Landroid/graphics/Region;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "globalRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "zhen"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "leftRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "topRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rightRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bottomRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "centerRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 129
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v3

    float-to-int v2, v2

    aget v1, v1, v4

    float-to-int v1, v1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v5, " isSelected: "

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string v8, "hiwonder"

    const/4 v9, 0x3

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_0

    if-eq p1, v9, :cond_0

    goto/16 :goto_9

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    .line 173
    iget-object v10, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 176
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v9, v0

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v9

    .line 182
    :goto_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-nez v6, :cond_5

    .line 186
    iput v6, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    const-string p1, "ACTION_UP    \u70b9\u51fboutside"

    .line 187
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_5
    iput-boolean v3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    .line 192
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->unselectedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_UP   \u6309\u94ae\u72b6\u6001 mTouchArea "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder1"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mListener:Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;

    if-eqz p1, :cond_6

    .line 195
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->stopAddOrSubtract()V

    .line 196
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mListener:Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;

    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    invoke-interface {p1, v0, v1}, Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;->onMenuClicked(IZ)V

    .line 198
    :cond_6
    iput v3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    .line 199
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->invalidate()V

    goto/16 :goto_9

    .line 135
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->timeDown:J

    .line 137
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    .line 140
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, p1

    .line 143
    :goto_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v9, v0

    .line 146
    :goto_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v7, v9

    .line 149
    :goto_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    if-nez v6, :cond_c

    .line 153
    iput v6, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    const-string p1, "ACTION_DOWN    \u70b9\u51fboutside"

    .line 154
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 157
    :cond_c
    iput-boolean v4, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    .line 158
    iput v6, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    .line 160
    :goto_8
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mListener:Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;

    if-eqz p1, :cond_d

    .line 161
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->updateAddOrSubtract(IZ)V

    .line 164
    :cond_d
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->invalidate()V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN   \u6309\u94ae\u72b6\u6001 mTouchArea "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->isSelected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return v4
.end method

.method public setListener(Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/RemoteControlView;->mListener:Lcom/hiwonder/wonder_ai/view/RemoteControlView$MenuListener;

    return-void
.end method
