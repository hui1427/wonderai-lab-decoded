.class public Lcom/hiwonder/wonder_ai/weight/HandShake;
.super Landroid/view/View;
.source "HandShake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandShake"


# instance fields
.field private ballBgBmp:Landroid/graphics/Bitmap;

.field private ballBmp:Landroid/graphics/Bitmap;

.field private ballCenter:Landroid/graphics/Point;

.field private ballRadius:I

.field private bgDest:Landroid/graphics/Rect;

.field private center:Landroid/graphics/Point;

.field private currentDirection:I

.field private dest:Landroid/graphics/Rect;

.field private directionListener:Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;

.field private isTouching:Z

.field private mVibrator:Landroid/os/Vibrator;

.field private paint:Landroid/graphics/Paint;

.field private radius:I

.field private ringColor:I

.field private ringWidth:F

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->syncLock:Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->syncLock:Ljava/lang/Object;

    .line 134
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->init()V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->syncLock:Ljava/lang/Object;

    .line 140
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->init()V

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->syncLock:Ljava/lang/Object;

    .line 147
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->init()V

    .line 148
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 260
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private getDirection(Landroid/graphics/Point;)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    .line 335
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 336
    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 337
    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    add-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 338
    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    :goto_0
    if-ge v4, v0, :cond_1

    .line 341
    aget-object v2, v1, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v5, v1, v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-direct {p0, v2, v5, v6, v7}, Lcom/hiwonder/wonder_ai/weight/HandShake;->distance(FFFF)D

    move-result-wide v5

    aget-object v2, v1, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v7, v1, v3

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, p1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-direct {p0, v2, v7, v8, v9}, Lcom/hiwonder/wonder_ai/weight/HandShake;->distance(FFFF)D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    .line 153
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->dest:Landroid/graphics/Rect;

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->bgDest:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    .line 158
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballCenter:Landroid/graphics/Point;

    .line 159
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->mVibrator:Landroid/os/Vibrator;

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    return-void
.end method

.method private playVibrator()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private setBallRect(FF)V
    .locals 10

    .line 212
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballCenter:Landroid/graphics/Point;

    float-to-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 214
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballCenter:Landroid/graphics/Point;

    float-to-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hiwonder/wonder_ai/weight/HandShake;->distance(FFFF)D

    move-result-wide v0

    .line 217
    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    float-to-double v6, p1

    mul-double v6, v6, v2

    sub-double/2addr v4, v2

    .line 219
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-double v8, p1

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    double-to-float p1, v6

    float-to-double v6, p2

    mul-double v6, v6, v2

    .line 220
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v2, p2

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    double-to-float p2, v6

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballCenter:Landroid/graphics/Point;

    float-to-int v3, p1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 223
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballCenter:Landroid/graphics/Point;

    float-to-int v3, p2

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 224
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->dest:Landroid/graphics/Rect;

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 225
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->dest:Landroid/graphics/Rect;

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 226
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->dest:Landroid/graphics/Rect;

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 227
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->dest:Landroid/graphics/Rect;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 228
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    iget p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_4

    .line 229
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 230
    :try_start_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballCenter:Landroid/graphics/Point;

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/weight/HandShake;->getDirection(Landroid/graphics/Point;)I

    move-result p2

    .line 231
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    if-eq v0, p2, :cond_3

    .line 232
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    .line 233
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->directionListener:Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;

    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0, p2}, Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;->onDirection(I)V

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->playVibrator()V

    .line 238
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    const-wide/16 p1, 0x0

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_5

    .line 240
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_5

    .line 241
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    .line 242
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->directionListener:Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;

    if-eqz p1, :cond_5

    .line 243
    invoke-interface {p1, p2}, Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;->onDirection(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    .line 319
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 320
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->currentDirection:I

    .line 321
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->directionListener:Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, v1}, Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;->onDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dpToPx(FLandroid/content/res/Resources;)F
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public getDirectionListener()Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->directionListener:Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 350
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 351
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballBgBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ringColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ringWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->bgDest:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 360
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->dest:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 188
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    .line 192
    :goto_0
    div-int/lit8 p3, p2, 0x8

    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    .line 193
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    .line 194
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    div-int/lit8 p4, p4, 0x2

    iput p4, p2, Landroid/graphics/Point;->x:I

    .line 195
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    div-int/lit8 p5, p5, 0x2

    iput p5, p2, Landroid/graphics/Point;->y:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 196
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/hiwonder/wonder_ai/weight/HandShake;->dpToPx(FLandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    .line 197
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget p5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 198
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    add-int/2addr p4, p5

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 199
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget p5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    add-int/2addr p4, p5

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 200
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->radius:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    if-nez v0, :cond_1

    .line 272
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    goto :goto_0

    .line 277
    :cond_2
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 278
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    .line 279
    :cond_3
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->stop()V

    goto :goto_0

    .line 267
    :cond_4
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    if-nez p1, :cond_5

    .line 268
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->isTouching:Z

    .line 287
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->invalidate()V

    return v1
.end method

.method protected setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 164
    sget-object v0, Lcom/hiwonder/wonderai/R$styleable;->HandShake:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 167
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballBmp:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 171
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballBgBmp:Landroid/graphics/Bitmap;

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/hiwonder/wonder_ai/weight/HandShake;->dpToPx(FLandroid/content/res/Resources;)F

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ringWidth:F

    const/16 p2, 0xc8

    const/16 p3, 0xfa

    .line 174
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ringColor:I

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setDirectionListener(Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->directionListener:Lcom/hiwonder/wonder_ai/weight/HandShake$DirectionListener;

    return-void
.end method

.method public setOriention(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->ballRadius:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    goto :goto_0

    .line 311
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/HandShake;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->setBallRect(FF)V

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/HandShake;->invalidate()V

    return-void
.end method
