.class public Lcom/hiwonder/wonder_ai/view/HorizontalController;
.super Landroid/view/View;
.source "HorizontalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;
    }
.end annotation


# static fields
.field public static final ATTITUDE_LEFT:I = 0x0

.field public static final ATTITUDE_MID:I = 0x1

.field public static final ATTITUDE_MOVE:I = 0x3

.field public static final ATTITUDE_RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HorizontalController"


# instance fields
.field attrs1:Landroid/util/AttributeSet;

.field private ballBmp:Landroid/graphics/Bitmap;

.field private ballCenter:Landroid/graphics/Point;

.field private ballRadius:I

.field private bgDest:Landroid/graphics/Rect;

.field private center:Landroid/graphics/Point;

.field private currentPos:I

.field private dest:Landroid/graphics/Rect;

.field private distanceNear:I

.field private horizontalChangeListener:Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;

.field private isTouching:I

.field private leftPoint:Landroid/graphics/Point;

.field private midPoint:Landroid/graphics/Point;

.field private paint:Landroid/graphics/Paint;

.field private rightPoint:Landroid/graphics/Point;

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 55
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distanceNear:I

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 55
    iput v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distanceNear:I

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->init(Landroid/util/AttributeSet;I)V

    .line 90
    iput-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->attrs1:Landroid/util/AttributeSet;

    .line 91
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    .line 55
    iput v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distanceNear:I

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->init(Landroid/util/AttributeSet;I)V

    .line 98
    iput-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->attrs1:Landroid/util/AttributeSet;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 232
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

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    .line 104
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    .line 108
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->leftPoint:Landroid/graphics/Point;

    .line 109
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->midPoint:Landroid/graphics/Point;

    .line 110
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->rightPoint:Landroid/graphics/Point;

    .line 111
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    .line 112
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    .line 113
    iput v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    return-void
.end method

.method private setBallDest()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 227
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setBallRect(FF)V
    .locals 11

    .line 162
    iget p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    .line 163
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, p2, Landroid/graphics/Point;->y:I

    .line 164
    iget p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    int-to-float v3, p2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    int-to-float p1, p2

    goto :goto_0

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 169
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    float-to-int v3, p1

    iput v3, p2, Landroid/graphics/Point;->x:I

    .line 170
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 171
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 172
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 173
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->leftPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->leftPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {p0, p2, v3, p1, v4}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distance(FFFF)D

    move-result-wide v3

    .line 176
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->midPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->midPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-direct {p0, p2, v5, p1, v6}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distance(FFFF)D

    move-result-wide v5

    .line 177
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->rightPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->rightPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-direct {p0, p2, v7, p1, v8}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distance(FFFF)D

    move-result-wide p1

    .line 179
    iget v7, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->distanceNear:I

    int-to-double v8, v7

    cmpg-double v10, v3, v8

    if-gtz v10, :cond_3

    .line 180
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 181
    :try_start_0
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    if-eqz p1, :cond_2

    .line 182
    iput v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    .line 183
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->horizontalChangeListener:Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;

    if-eqz p1, :cond_2

    .line 184
    invoke-interface {p1, p0, v0}, Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;->onHorizontalChange(Landroid/view/View;I)V

    .line 187
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    int-to-double v3, v7

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_1
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    if-eq p1, v2, :cond_4

    .line 191
    iput v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    .line 192
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->horizontalChangeListener:Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;

    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1, p0, v2}, Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;->onHorizontalChange(Landroid/view/View;I)V

    .line 196
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    int-to-double v2, v7

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_9

    .line 198
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 199
    :try_start_2
    iget p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    if-eq p2, v1, :cond_6

    .line 200
    iput v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    .line 201
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->horizontalChangeListener:Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;

    if-eqz p2, :cond_6

    .line 202
    invoke-interface {p2, p0, v1}, Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;->onHorizontalChange(Landroid/view/View;I)V

    .line 205
    :cond_6
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    :cond_7
    if-ne p2, v1, :cond_9

    .line 209
    iput v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    .line 210
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 211
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 212
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setBallDest()V

    .line 213
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 214
    :try_start_3
    iget p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    if-eq p2, v2, :cond_8

    .line 215
    iput v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->currentPos:I

    .line 216
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->horizontalChangeListener:Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;

    if-eqz p2, :cond_8

    .line 217
    invoke-interface {p2, p0, v2}, Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;->onHorizontalChange(Landroid/view/View;I)V

    .line 220
    :cond_8
    monitor-exit p1

    goto :goto_1

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->dest:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 129
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    .line 132
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x3

    iput v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    .line 133
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    div-int/lit8 v2, p1, 0x2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 134
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 136
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 137
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 138
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 139
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->bgDest:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 141
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->leftPoint:Landroid/graphics/Point;

    iget p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 142
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->leftPoint:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 144
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->midPoint:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 145
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->midPoint:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 147
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->rightPoint:Landroid/graphics/Point;

    iget p3, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballRadius:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 148
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->rightPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 150
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 151
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setBallDest()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JetMax"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    if-eq v0, v1, :cond_1

    .line 255
    iput v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setBallRect(FF)V

    goto :goto_0

    .line 260
    :cond_2
    iget v0, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    if-ne v0, v1, :cond_3

    .line 261
    iput v2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    .line 262
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->setBallRect(FF)V

    goto :goto_0

    .line 249
    :cond_4
    iget p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    if-eq p1, v1, :cond_5

    .line 250
    iput v1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->isTouching:I

    .line 268
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/view/HorizontalController;->invalidate()V

    return v1
.end method

.method protected setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 117
    sget-object v0, Lcom/hiwonder/wonderai/R$styleable;->HorizontalController:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 121
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->ballBmp:Landroid/graphics/Bitmap;

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setHorizontalChangeListener(Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/HorizontalController;->horizontalChangeListener:Lcom/hiwonder/wonder_ai/view/HorizontalController$HorizontalChangeListener;

    return-void
.end method
