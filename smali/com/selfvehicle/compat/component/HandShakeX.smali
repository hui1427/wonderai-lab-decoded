.class public Lcom/selfvehicle/compat/component/HandShakeX;
.super Landroid/view/View;
.source "HandShakeX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandShake"


# instance fields
.field private ballBgBmp:Landroid/graphics/Bitmap;

.field private ballBmp:Landroid/graphics/Bitmap;

.field private ballCenter:Landroid/graphics/PointF;

.field private ballRadius:I

.field private bgDest:Landroid/graphics/Rect;

.field private center:Landroid/graphics/PointF;

.field private currentDirection:I

.field private dest:Landroid/graphics/Rect;

.field private directionListener:Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;

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

    .line 129
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 116
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->syncLock:Ljava/lang/Object;

    .line 130
    invoke-direct {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 116
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->syncLock:Ljava/lang/Object;

    .line 135
    invoke-direct {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->init()V

    .line 136
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 116
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->syncLock:Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->init()V

    .line 142
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->syncLock:Ljava/lang/Object;

    .line 148
    invoke-direct {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->init()V

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/selfvehicle/compat/component/HandShakeX;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 262
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

.method private getDirection(Landroid/graphics/PointF;)I
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, p1}, Lcom/selfvehicle/compat/component/HandShakeX;->getRotationBetweenLines(FFFF)I

    move-result p1

    return p1
.end method

.method public static getRotationBetweenLines(FFFF)I
    .locals 15

    sub-float v0, p1, p1

    float-to-double v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p0

    sub-float/2addr v2, p0

    float-to-double v2, v2

    div-double/2addr v0, v2

    sub-float v2, p3, p1

    float-to-double v2, v2

    sub-float v4, p2, p0

    float-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v4, v0, v2

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    add-double/2addr v0, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v4, 0x4070e00000000000L    # 270.0

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide v8, 0x4076800000000000L    # 360.0

    const-wide/16 v10, 0x0

    cmpl-float v12, p2, p0

    if-lez v12, :cond_0

    cmpg-float v13, p3, p1

    if-gez v13, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v13, p2, p0

    if-gez v13, :cond_1

    cmpg-float v14, p3, p1

    if-gez v14, :cond_1

    sub-double v0, v2, v0

    goto :goto_1

    :cond_1
    if-gez v13, :cond_2

    cmpl-float v14, p3, p1

    if-lez v14, :cond_2

    add-double/2addr v0, v2

    goto :goto_1

    :cond_2
    if-lez v12, :cond_3

    cmpl-float v14, p3, p1

    if-lez v14, :cond_3

    sub-double v0, v8, v0

    goto :goto_1

    :cond_3
    if-nez v12, :cond_4

    cmpg-float v0, p3, p1

    if-gez v0, :cond_4

    move-wide v0, v6

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    cmpl-float v0, p3, p1

    if-lez v0, :cond_5

    move-wide v0, v4

    goto :goto_1

    :cond_5
    if-lez v12, :cond_6

    cmpl-float v0, p3, p1

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-gez v13, :cond_7

    cmpl-float v0, p3, p1

    if-nez v0, :cond_7

    move-wide v0, v2

    goto :goto_1

    :cond_7
    :goto_0
    move-wide v0, v10

    :goto_1
    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    cmpl-double v14, v0, v12

    if-lez v14, :cond_8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    cmpg-double v14, v0, v12

    if-gez v14, :cond_8

    move-wide v2, v6

    goto :goto_2

    :cond_8
    const-wide v6, 0x4075e00000000000L    # 350.0

    cmpl-double v12, v0, v6

    if-lez v12, :cond_9

    move-wide v2, v8

    goto :goto_2

    :cond_9
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_a

    move-wide v2, v10

    goto :goto_2

    :cond_a
    const-wide v6, 0x4065400000000000L    # 170.0

    cmpl-double v8, v0, v6

    if-lez v8, :cond_b

    const-wide v6, 0x4067c00000000000L    # 190.0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_b

    goto :goto_2

    :cond_b
    const-wide v2, 0x4070400000000000L    # 260.0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_c

    const-wide v2, 0x4072200000000000L    # 290.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_c

    move-wide v2, v4

    goto :goto_2

    :cond_c
    move-wide v2, v0

    :goto_2
    double-to-int v0, v2

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 154
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->dest:Landroid/graphics/Rect;

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->bgDest:Landroid/graphics/Rect;

    .line 158
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    .line 159
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballCenter:Landroid/graphics/PointF;

    .line 160
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->mVibrator:Landroid/os/Vibrator;

    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    return-void
.end method

.method private playVibrator()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private setBallRect(FF)V
    .locals 10

    .line 213
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballCenter:Landroid/graphics/PointF;

    float-to-int v1, p1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 215
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballCenter:Landroid/graphics/PointF;

    float-to-int v1, p2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/selfvehicle/compat/component/HandShakeX;->distance(FFFF)D

    move-result-wide v0

    .line 218
    iget v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    float-to-double v6, p1

    mul-double v6, v6, v2

    sub-double/2addr v4, v2

    .line 220
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v8, p1

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    double-to-float p1, v6

    float-to-double v6, p2

    mul-double v6, v6, v2

    .line 221
    iget-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p2

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    double-to-float p2, v6

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballCenter:Landroid/graphics/PointF;

    float-to-int v3, p1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 224
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballCenter:Landroid/graphics/PointF;

    float-to-int v3, p2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 225
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->dest:Landroid/graphics/Rect;

    iget v3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->dest:Landroid/graphics/Rect;

    iget v3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 227
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->dest:Landroid/graphics/Rect;

    iget v3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->dest:Landroid/graphics/Rect;

    iget v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 229
    iget p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    iget p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_3

    .line 230
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 231
    :try_start_0
    iget-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p2}, Lcom/selfvehicle/compat/component/HandShakeX;->getDirection(Landroid/graphics/PointF;)I

    move-result p2

    .line 232
    iget v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    if-eq v0, p2, :cond_2

    .line 233
    iput p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    .line 234
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->directionListener:Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;

    if-eqz v0, :cond_2

    .line 235
    invoke-interface {v0, p2}, Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;->onDirection(I)V

    .line 238
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 240
    :cond_3
    iget-boolean p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_4

    .line 241
    iget p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_4

    .line 242
    iput p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    const-string p1, "hiwonder6"

    const-string p2, "\u6ed1\u52a8\u5224\u65ad\u672a\u63a5\u89e6\u53d1\u9001\u505c\u6b62"

    .line 243
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->directionListener:Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;

    if-eqz p1, :cond_4

    .line 245
    iget p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    invoke-interface {p1, p2}, Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;->onDirection(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "hiwonder6"

    const-string v1, "\u672a\u63a5\u89e6\u56de\u4e2d"

    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    .line 323
    iget v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    iput v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->currentDirection:I

    .line 325
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->directionListener:Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, v1}, Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;->onDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
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

    .line 405
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public getDirectionListener()Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->directionListener:Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 390
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 391
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballBgBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ringColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ringWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/selfvehicle/compat/component/HandShakeX;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->bgDest:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 400
    iget-object v2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->dest:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 189
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    .line 193
    :goto_0
    div-int/lit8 p3, p2, 0x8

    iput p3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    .line 194
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    .line 195
    iget-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 196
    iget-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    div-int/lit8 p5, p5, 0x2

    int-to-float p3, p5

    iput p3, p2, Landroid/graphics/PointF;->y:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 197
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/selfvehicle/compat/component/HandShakeX;->dpToPx(FLandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    .line 198
    iget-object p3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p5, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p4, p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 199
    iget-object p3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p5, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    add-float/2addr p4, p2

    float-to-int p4, p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 200
    iget-object p3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p5, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    add-float/2addr p4, p2

    float-to-int p4, p4

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget-object p3, p0, Lcom/selfvehicle/compat/component/HandShakeX;->bgDest:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p5, p0, Lcom/selfvehicle/compat/component/HandShakeX;->radius:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p3, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 269
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

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    if-nez v0, :cond_1

    .line 276
    iput-boolean v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    goto :goto_0

    :cond_2
    const-string p1, "hiwonder6"

    const-string v0, "action_up"

    .line 281
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-boolean p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->stop()V

    goto :goto_0

    .line 271
    :cond_4
    iget-boolean p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    if-nez p1, :cond_5

    .line 272
    iput-boolean v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->isTouching:Z

    .line 289
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->invalidate()V

    return v1
.end method

.method protected setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 165
    sget-object v0, Lcom/selfvehicle/compat/generated/R$styleable;->HandShake:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 168
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballBmp:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 172
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballBgBmp:Landroid/graphics/Bitmap;

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/selfvehicle/compat/component/HandShakeX;->dpToPx(FLandroid/content/res/Resources;)F

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ringWidth:F

    const/16 p2, 0xc8

    const/16 p3, 0xfa

    .line 175
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ringColor:I

    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setDirectionListener(Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->directionListener:Lcom/selfvehicle/compat/component/HandShakeX$DirectionListener;

    return-void
.end method

.method public setOriention(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float p1, p1, v1

    iget v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->ballRadius:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    goto :goto_0

    .line 314
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/selfvehicle/compat/component/HandShakeX;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/component/HandShakeX;->setBallRect(FF)V

    .line 317
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/HandShakeX;->invalidate()V

    return-void
.end method
