.class public Lcom/selfvehicle/compat/view/AckerLFControlView;
.super Landroid/view/View;
.source "AckerLFControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AckerLFControlView"


# instance fields
.field private ackerLFControlChangeListener:Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;

.field attrs1:Landroid/util/AttributeSet;

.field private ballBmp:Landroid/graphics/Bitmap;

.field private ballCenter:Landroid/graphics/Point;

.field private ballRadius:I

.field private bgDest:Landroid/graphics/Rect;

.field private center:Landroid/graphics/Point;

.field private dest:Landroid/graphics/Rect;

.field private isTouching:I

.field private leftPoint:Landroid/graphics/Point;

.field private midPoint:Landroid/graphics/Point;

.field private paint:Landroid/graphics/Paint;

.field private percenBack:I

.field private rightPoint:Landroid/graphics/Point;

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->syncLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/AckerLFControlView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->syncLock:Ljava/lang/Object;

    .line 80
    invoke-direct {p0, p2, v0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->init(Landroid/util/AttributeSet;I)V

    .line 82
    iput-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->attrs1:Landroid/util/AttributeSet;

    .line 83
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->syncLock:Ljava/lang/Object;

    .line 88
    invoke-direct {p0, p2, p3}, Lcom/selfvehicle/compat/view/AckerLFControlView;->init(Landroid/util/AttributeSet;I)V

    .line 90
    iput-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->attrs1:Landroid/util/AttributeSet;

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private distance(FFFF)D
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 205
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

    .line 95
    iput p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    .line 96
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    .line 99
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->leftPoint:Landroid/graphics/Point;

    .line 101
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->midPoint:Landroid/graphics/Point;

    .line 102
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->rightPoint:Landroid/graphics/Point;

    .line 103
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    .line 104
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    return-void
.end method

.method private setBallDest()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 199
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 200
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 201
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setBallRect(FF)V
    .locals 2

    .line 153
    iget p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 154
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 155
    iget p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float p1, p2

    goto :goto_0

    .line 157
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 158
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 160
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 162
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 163
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 164
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 166
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->leftPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 167
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->rightPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->leftPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 169
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ackerLFControlChangeListener:Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;

    if-eqz p2, :cond_2

    .line 171
    iget v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    if-eq v1, p1, :cond_2

    .line 173
    iput p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    .line 174
    invoke-interface {p2, p0, p1}, Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;->onAckerLFControlChange(Landroid/view/View;I)V

    .line 177
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    .line 181
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 182
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 183
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setBallDest()V

    .line 185
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 186
    :try_start_1
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ackerLFControlChangeListener:Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;

    if-eqz p2, :cond_4

    .line 187
    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    .line 189
    iput v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->percenBack:I

    .line 190
    invoke-interface {p2, p0, v1}, Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;->onAckerLFControlChange(Landroid/view/View;I)V

    .line 193
    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 210
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->dest:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    .line 123
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x3

    iput v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    .line 124
    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    div-int/lit8 v2, p1, 0x2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 125
    iget-object v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 127
    iget-object v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 128
    iget-object p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 129
    iget-object p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget-object p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->bgDest:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 132
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->leftPoint:Landroid/graphics/Point;

    iget p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 133
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->leftPoint:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 135
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->midPoint:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 136
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->midPoint:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 138
    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->rightPoint:Landroid/graphics/Point;

    iget p3, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballRadius:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 139
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->rightPoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 141
    iget-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballCenter:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->center:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 142
    invoke-direct {p0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setBallDest()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 219
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

    .line 220
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

    .line 238
    iput p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    goto :goto_0

    .line 227
    :cond_0
    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    if-eq v0, v1, :cond_1

    .line 228
    iput v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setBallRect(FF)V

    goto :goto_0

    .line 233
    :cond_2
    iget v0, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    if-ne v0, v1, :cond_3

    .line 234
    iput v2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/view/AckerLFControlView;->setBallRect(FF)V

    goto :goto_0

    .line 222
    :cond_4
    iget p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    if-eq p1, v1, :cond_5

    .line 223
    iput v1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->isTouching:I

    .line 241
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/view/AckerLFControlView;->invalidate()V

    return v1
.end method

.method protected setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 108
    sget-object v0, Lcom/selfvehicle/compat/generated/R$styleable;->AckerLFControlView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ballBmp:Landroid/graphics/Bitmap;

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setHorizontalChangeListener(Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/selfvehicle/compat/view/AckerLFControlView;->ackerLFControlChangeListener:Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;

    return-void
.end method
