.class public Lcom/selfvehicle/compat/utils/RemoteControlView;
.super Landroid/view/View;
.source "RemoteControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;,
        Lcom/selfvehicle/compat/utils/RemoteControlView$TouchArea;
    }
.end annotation


# instance fields
.field private TriangPaint:Landroid/graphics/Paint;

.field a:I

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

.field private mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

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

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/utils/RemoteControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/selfvehicle/compat/utils/RemoteControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->time:I

    const/16 p2, 0x14

    .line 43
    iput p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->padding:I

    const/16 p2, 0x50

    .line 44
    iput p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    .line 52
    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    const p2, 0xffffff

    .line 64
    iput p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->unselectedColor:I

    .line 66
    iput p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->selectedColor:I

    .line 69
    iput-boolean p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    .line 125
    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->a:I

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->unselectedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    mul-int/lit8 p1, p1, 0x4

    rsub-int p1, p1, 0x168

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->offsetAngel:I

    .line 88
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    .line 89
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    .line 91
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topRegion:Landroid/graphics/Region;

    .line 92
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    .line 93
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    .line 94
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    .line 95
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    .line 96
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    .line 97
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    .line 98
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    .line 99
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    .line 100
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    .line 101
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerPath:Landroid/graphics/Path;

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->TriangPaint:Landroid/graphics/Paint;

    .line 104
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topTrianglePath:Landroid/graphics/Path;

    .line 105
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomTrianglePath:Landroid/graphics/Path;

    .line 106
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftTrianglePath:Landroid/graphics/Path;

    .line 107
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightTrianglePath:Landroid/graphics/Path;

    .line 109
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic access$000(Lcom/selfvehicle/compat/utils/RemoteControlView;)Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    return-object p0
.end method

.method private stopAddOrSubtract()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method private updateAddOrSubtract(IZ)V
    .locals 7

    .line 250
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    new-instance v1, Lcom/selfvehicle/compat/utils/RemoteControlView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/selfvehicle/compat/utils/RemoteControlView$1;-><init>(Lcom/selfvehicle/compat/utils/RemoteControlView;IZ)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 337
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 338
    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mHeight:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->unselectedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 346
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 348
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    iget-boolean v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    if-nez v0, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->selectedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

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

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " touchArea: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zhen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "w : = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "niubility"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "h : = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mWidth:I

    .line 272
    iput p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mHeight:I

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x32

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRadius:I

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bigRadius : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRadius:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRadius:I

    neg-int p3, p2

    int-to-float p3, p3

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float v1, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRadius:I

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->padding:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRadius:I

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "smallRadius : = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRadius:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRadius:I

    neg-int p3, p2

    iget p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->padding:I

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

    .line 283
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 284
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mWidth:I

    neg-int p3, p2

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mHeight:I

    neg-int v0, p4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Region;->set(IIII)Z

    .line 286
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRadius:I

    int-to-float p2, p2

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 287
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 289
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    neg-int p2, p1

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 290
    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 291
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 292
    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 293
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 294
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 306
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->offsetAngel:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 307
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    add-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 308
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 309
    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 310
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 311
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 313
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->offsetAngel:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 314
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    add-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 315
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 316
    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 317
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 318
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 320
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->offsetAngel:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 321
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bigRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    add-int/lit8 p4, p4, 0x4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 322
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->sweepAngel:I

    int-to-float p3, p1

    add-float/2addr p2, p3

    .line 323
    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->smallRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 324
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 325
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topRegion:Landroid/graphics/Region;

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "globalRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "zhen"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->globalRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "leftRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "topRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rightRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bottomRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "centerRegion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 132
    iget-object v2, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mMapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v3

    float-to-int v2, v2

    aget v1, v1, v4

    float-to-int v1, v1

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v5, " isSelected: "

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "niubility"

    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_7

    if-eq p1, v0, :cond_0

    if-eq p1, v8, :cond_7

    goto/16 :goto_d

    .line 206
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->timeMove:J

    .line 207
    iget-wide v12, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->timeDown:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1f4

    cmp-long p1, v10, v12

    if-lez p1, :cond_15

    .line 209
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    .line 212
    iget-object v3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v0

    .line 218
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    .line 221
    :goto_2
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-nez v6, :cond_5

    .line 225
    iput v6, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    const-string p1, "ACTION_MOVE  \u70b9\u51fboutside"

    .line 226
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 231
    :cond_5
    iput-boolean v4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    .line 232
    iput v6, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    .line 233
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    if-eqz p1, :cond_6

    .line 234
    invoke-direct {p0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->stopAddOrSubtract()V

    .line 235
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    iget-boolean v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    invoke-interface {p1, v0, v1}, Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;->onMenuClicked(IZ)V

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_MOVE   mTouchArea  = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->invalidate()V

    goto/16 :goto_d

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    .line 176
    iget-object v10, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move v0, p1

    .line 179
    :goto_4
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v0

    .line 182
    :goto_5
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    .line 185
    :goto_6
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    if-nez v6, :cond_c

    .line 189
    iput v6, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    const-string p1, "ACTION_UP    \u70b9\u51fboutside"

    .line 190
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_c
    iput-boolean v3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    .line 195
    iput v3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    .line 196
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->unselectedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_UP   \u6309\u94ae\u72b6\u6001 mTouchArea "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    if-eqz p1, :cond_d

    .line 199
    invoke-direct {p0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->stopAddOrSubtract()V

    .line 200
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    iget-boolean v1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    invoke-interface {p1, v0, v1}, Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;->onMenuClicked(IZ)V

    .line 202
    :cond_d
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->invalidate()V

    goto/16 :goto_d

    .line 138
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->timeDown:J

    .line 140
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->leftRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    .line 143
    iget-object v3, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->topRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move v0, p1

    .line 146
    :goto_8
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->rightRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    move v8, v0

    .line 149
    :goto_9
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->bottomRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    move v7, v8

    .line 152
    :goto_a
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->centerRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    move v6, v7

    :goto_b
    if-nez v6, :cond_13

    .line 156
    iput v6, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    const-string p1, "ACTION_DOWN    \u70b9\u51fboutside"

    .line 157
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 160
    :cond_13
    iput-boolean v4, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    .line 161
    iput v6, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    .line 163
    :goto_c
    iget-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    if-eqz p1, :cond_14

    .line 164
    iget p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    iget-boolean v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->updateAddOrSubtract(IZ)V

    .line 167
    :cond_14
    invoke-virtual {p0}, Lcom/selfvehicle/compat/utils/RemoteControlView;->invalidate()V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN   \u6309\u94ae\u72b6\u6001 mTouchArea "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mTouchArea:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->isSelected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_d
    return v4
.end method

.method public setListener(Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/RemoteControlView;->mListener:Lcom/selfvehicle/compat/utils/RemoteControlView$MenuListener;

    return-void
.end method
