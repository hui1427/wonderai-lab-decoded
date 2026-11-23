.class public Lcom/selfvehicle/compat/view/VerticalController;
.super Landroid/view/View;
.source "VerticalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;
    }
.end annotation


# static fields
.field public static final ATTITUDE_HIGH:I = 0x2

.field public static final ATTITUDE_LOW:I = 0x0

.field public static final ATTITUDE_MID:I = 0x1

.field public static final ATTITUDE_MOVE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VerticalController"


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

.field private highPoint:Landroid/graphics/Point;

.field private isTouching:I

.field private lowPoint:Landroid/graphics/Point;

.field private midPoint:Landroid/graphics/Point;

.field private paint:Landroid/graphics/Paint;

.field private final syncLock:Ljava/lang/Object;

.field private verticalChangeListener:Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->distanceNear:I

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/view/VerticalController;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 58
    iput v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->distanceNear:I

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p2, v0}, Lcom/selfvehicle/compat/view/VerticalController;->init(Landroid/util/AttributeSet;I)V

    .line 92
    iput-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->attrs1:Landroid/util/AttributeSet;

    .line 93
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/selfvehicle/compat/view/VerticalController;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    .line 58
    iput v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->distanceNear:I

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/selfvehicle/compat/view/VerticalController;->init(Landroid/util/AttributeSet;I)V

    .line 100
    iput-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->attrs1:Landroid/util/AttributeSet;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/selfvehicle/compat/view/VerticalController;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 234
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

    .line 105
    iput p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    .line 106
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    .line 109
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    .line 110
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->highPoint:Landroid/graphics/Point;

    .line 111
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->midPoint:Landroid/graphics/Point;

    .line 112
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->lowPoint:Landroid/graphics/Point;

    .line 113
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    .line 114
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    .line 115
    iput v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    return-void
.end method

.method private setBallDest()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 228
    iget-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 229
    iget-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 230
    iget-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setBallRect(FF)V
    .locals 11

    .line 164
    iget p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 165
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 166
    iget p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    int-to-float v3, p1

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    :goto_0
    int-to-float p2, p1

    goto :goto_1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 171
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    float-to-int v3, p2

    iput v3, p1, Landroid/graphics/Point;->y:I

    .line 172
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 174
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 175
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->highPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->highPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-direct {p0, p1, v3, v4, p2}, Lcom/selfvehicle/compat/view/VerticalController;->distance(FFFF)D

    move-result-wide v3

    .line 178
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->midPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v5, p0, Lcom/selfvehicle/compat/view/VerticalController;->midPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-direct {p0, p1, v5, v6, p2}, Lcom/selfvehicle/compat/view/VerticalController;->distance(FFFF)D

    move-result-wide v5

    .line 179
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->lowPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v7, p0, Lcom/selfvehicle/compat/view/VerticalController;->lowPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    invoke-direct {p0, p1, v7, v8, p2}, Lcom/selfvehicle/compat/view/VerticalController;->distance(FFFF)D

    move-result-wide p1

    .line 181
    iget v7, p0, Lcom/selfvehicle/compat/view/VerticalController;->distanceNear:I

    int-to-double v8, v7

    cmpg-double v10, v3, v8

    if-gtz v10, :cond_3

    .line 182
    iget-object v3, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 183
    :try_start_0
    iget p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    if-eq p1, v1, :cond_2

    .line 184
    iput v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    .line 185
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->verticalChangeListener:Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;

    if-eqz p1, :cond_2

    .line 186
    invoke-interface {p1, v1}, Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;->onVerticalChange(I)V

    .line 189
    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    int-to-double v3, v7

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_1
    iget p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    if-eq p1, v2, :cond_4

    .line 193
    iput v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    .line 194
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->verticalChangeListener:Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;

    if-eqz p1, :cond_4

    .line 195
    invoke-interface {p1, v2}, Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;->onVerticalChange(I)V

    .line 198
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    int-to-double v1, v7

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_9

    .line 200
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 201
    :try_start_2
    iget p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    if-eqz p2, :cond_6

    .line 202
    iput v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    .line 203
    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->verticalChangeListener:Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;

    if-eqz p2, :cond_6

    .line 204
    invoke-interface {p2, v0}, Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;->onVerticalChange(I)V

    .line 207
    :cond_6
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    :cond_7
    if-ne p1, v1, :cond_9

    .line 211
    iput v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    .line 212
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 213
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 214
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/VerticalController;->setBallDest()V

    .line 215
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 216
    :try_start_3
    iget p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    if-eq p2, v2, :cond_8

    .line 217
    iput v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->currentPos:I

    .line 218
    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->verticalChangeListener:Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;

    if-eqz p2, :cond_8

    .line 219
    invoke-interface {p2, v2}, Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;->onVerticalChange(I)V

    .line 222
    :cond_8
    monitor-exit p1

    goto :goto_2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 239
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    iget-object v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->dest:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    .line 134
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, -0x5

    iput v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    .line 135
    iget-object v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 136
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    div-int/lit8 v1, v0, 0x2

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 138
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 139
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 140
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 141
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->bgDest:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->highPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 144
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->highPoint:Landroid/graphics/Point;

    iget p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 146
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->midPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 147
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->midPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 149
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->lowPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 150
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->lowPoint:Landroid/graphics/Point;

    iget p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballRadius:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 152
    iget-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 153
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/VerticalController;->setBallDest()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 251
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

    .line 269
    iput p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    goto :goto_0

    .line 258
    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    if-eq v0, v1, :cond_1

    .line 259
    iput v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/VerticalController;->setBallRect(FF)V

    goto :goto_0

    .line 264
    :cond_2
    iget v0, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    if-ne v0, v1, :cond_3

    .line 265
    iput v2, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    .line 266
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/VerticalController;->setBallRect(FF)V

    goto :goto_0

    .line 253
    :cond_4
    iget p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    if-eq p1, v1, :cond_5

    .line 254
    iput v1, p0, Lcom/selfvehicle/compat/view/VerticalController;->isTouching:I

    .line 272
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/VerticalController;->invalidate()V

    return v1
.end method

.method protected setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 119
    sget-object v0, Lcom/selfvehicle/compat/generated/R$styleable;->VerticalController:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 123
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/VerticalController;->ballBmp:Landroid/graphics/Bitmap;

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setVerticalChangeListener(Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/selfvehicle/compat/view/VerticalController;->verticalChangeListener:Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;

    return-void
.end method
