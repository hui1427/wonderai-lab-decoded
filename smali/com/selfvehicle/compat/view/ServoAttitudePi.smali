.class public Lcom/selfvehicle/compat/view/ServoAttitudePi;
.super Landroid/view/View;
.source "ServoAttitudePi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;
    }
.end annotation


# static fields
.field public static final ATTITUDE_HIGH:I = 0x2

.field public static final ATTITUDE_LOW:I = 0x0

.field public static final ATTITUDE_MID:I = 0x1

.field public static final ATTITUDE_MOVE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ServoAttitude"


# instance fields
.field private argDistance:I

.field private ballBgBmp:Landroid/graphics/Bitmap;

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

.field private servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

.field private final syncLock:Ljava/lang/Object;

.field private touchCnt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 58
    iput p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distanceNear:I

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 58
    iput v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distanceNear:I

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p2, v0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->init(Landroid/util/AttributeSet;I)V

    .line 99
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    .line 58
    iput v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distanceNear:I

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->init(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 314
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

    .line 110
    iput p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    .line 111
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    .line 114
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    .line 115
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    .line 116
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    .line 117
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    .line 118
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    .line 119
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    .line 120
    iput v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    return-void
.end method

.method private setBallDest()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 308
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 309
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 310
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setBallRect(FF)V
    .locals 13

    .line 180
    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    .line 181
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 182
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr p1, p2

    :goto_0
    int-to-float p2, p1

    goto :goto_1

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    float-to-int v0, p2

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 188
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr v0, v6

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 189
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr v0, v6

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 190
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr v0, v6

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 191
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr v0, v6

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-direct {p0, p1, v0, v6, p2}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distance(FFFF)D

    move-result-wide v6

    .line 194
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v8, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    invoke-direct {p0, p1, v0, v8, p2}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distance(FFFF)D

    move-result-wide v8

    .line 195
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v10, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    invoke-direct {p0, p1, v0, v10, p2}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distance(FFFF)D

    move-result-wide p1

    .line 197
    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distanceNear:I

    int-to-double v10, v0

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_3

    .line 198
    iget-object v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter v6

    .line 199
    :try_start_0
    iget p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eq p1, v4, :cond_2

    .line 200
    iput v4, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 201
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p1, :cond_2

    .line 202
    invoke-interface {p1, v4}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 205
    :cond_2
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    int-to-double v6, v0

    cmpg-double v4, v8, v6

    if-gtz v4, :cond_5

    .line 207
    iget-object v4, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter v4

    .line 208
    :try_start_1
    iget p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eq p1, v5, :cond_4

    .line 209
    iput v5, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 210
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p1, :cond_4

    .line 211
    invoke-interface {p1, v5}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 214
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    int-to-double v4, v0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_7

    .line 216
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 217
    :try_start_2
    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eqz p2, :cond_6

    .line 218
    iput v3, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 219
    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p2, :cond_6

    .line 220
    invoke-interface {p2, v3}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 223
    :cond_6
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    .line 226
    :cond_7
    :goto_2
    iget-wide p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    const-string v0, "ServoAttitude"

    .line 227
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-wide p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    const-wide/16 v3, 0x14

    cmp-long v0, p1, v3

    if-lez v0, :cond_11

    .line 229
    iput-wide v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    .line 230
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 231
    :try_start_3
    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    .line 232
    invoke-interface {p2, v0}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 235
    :cond_8
    monitor-exit p1

    goto/16 :goto_3

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :cond_9
    if-ne v0, v4, :cond_11

    .line 240
    iput v3, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    .line 241
    iput-wide v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->touchCnt:J

    .line 242
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distance(FFFF)D

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-direct {p0, v2, v6, p1, p2}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distance(FFFF)D

    move-result-wide v6

    .line 244
    iget-object v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-direct {p0, v2, v8, p1, p2}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->distance(FFFF)D

    move-result-wide p1

    .line 246
    iget-object v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iput v8, v2, Landroid/graphics/Point;->x:I

    const v2, 0x7f06028c

    cmpg-double v8, v0, p1

    if-gez v8, :cond_d

    cmpg-double p1, v0, v6

    if-gez p1, :cond_b

    .line 250
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xb

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 251
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallDest()V

    .line 252
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 253
    :try_start_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06028a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBmp:Landroid/graphics/Bitmap;

    .line 254
    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eq p2, v4, :cond_a

    .line 255
    iput v4, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 256
    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p2, :cond_a

    .line 257
    invoke-interface {p2, v4}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 260
    :cond_a
    monitor-exit p1

    goto/16 :goto_3

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p2

    .line 262
    :cond_b
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 263
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallDest()V

    .line 264
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_5
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBmp:Landroid/graphics/Bitmap;

    .line 266
    iget p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eq p1, v5, :cond_c

    .line 267
    iput v5, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 268
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p1, :cond_c

    .line 269
    invoke-interface {p1, v5}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 272
    :cond_c
    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_d
    cmpg-double v0, p1, v6

    if-gez v0, :cond_f

    .line 277
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xf

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 278
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallDest()V

    .line 279
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 280
    :try_start_6
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06028b

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBmp:Landroid/graphics/Bitmap;

    .line 281
    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eqz p2, :cond_e

    .line 282
    iput v3, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 283
    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p2, :cond_e

    .line 284
    invoke-interface {p2, v3}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 287
    :cond_e
    monitor-exit p1

    goto :goto_3

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p2

    .line 290
    :cond_f
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 291
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallDest()V

    .line 292
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 293
    :try_start_7
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBmp:Landroid/graphics/Bitmap;

    .line 294
    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    if-eq p2, v5, :cond_10

    .line 295
    iput v5, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->currentPos:I

    .line 296
    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    if-eqz p2, :cond_10

    .line 297
    invoke-interface {p2, v5}, Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;->onAttitudeChange(I)V

    .line 300
    :cond_10
    monitor-exit p1

    goto :goto_3

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p2

    :cond_11
    :goto_3
    return-void
.end method


# virtual methods
.method public dpToPx(FLandroid/content/res/Resources;)F
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public getDirectionListener()Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 319
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 320
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBgBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->argDistance:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 327
    iget-object v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->dest:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 142
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    .line 145
    div-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 146
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->argDistance:I

    .line 147
    iget-object v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 148
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 150
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 151
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 152
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->bgDest:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 155
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 156
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->highPoint:Landroid/graphics/Point;

    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 158
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->midPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 162
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->lowPoint:Landroid/graphics/Point;

    iget p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballRadius:I

    sub-int/2addr p5, p2

    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 164
    iget-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 165
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallDest()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 337
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

    .line 358
    iput p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    goto :goto_0

    .line 345
    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    if-eq v0, v1, :cond_1

    .line 346
    iput v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallRect(FF)V

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    if-ne v0, v1, :cond_3

    .line 353
    iput v2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    .line 354
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->setBallRect(FF)V

    goto :goto_0

    .line 339
    :cond_4
    iget p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    if-eq p1, v1, :cond_5

    .line 340
    iput v1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->isTouching:I

    .line 362
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/ServoAttitudePi;->invalidate()V

    return v1
.end method

.method protected setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 124
    sget-object v0, Lcom/selfvehicle/compat/generated/R$styleable;->ServoAttitudePi:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "1 : = "

    const-string p3, "niubility"

    .line 125
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 128
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBmp:Landroid/graphics/Bitmap;

    :cond_0
    const-string p2, "2 : = "

    .line 130
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p4, "3 : = "

    .line 132
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const-string p4, "4 : = "

    .line 134
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->ballBgBmp:Landroid/graphics/Bitmap;

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setServoChangeListener(Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/selfvehicle/compat/view/ServoAttitudePi;->servoChangeListener:Lcom/selfvehicle/compat/view/ServoAttitudePi$ServoChangeListener;

    return-void
.end method
