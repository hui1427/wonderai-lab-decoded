.class public Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;
.super Landroid/view/View;
.source "DrawPathViewJetHexa.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;,
        Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;
    }
.end annotation


# static fields
.field public static InitialX:I = 0x0

.field public static InitialY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "hiwonder5"

.field public static i:I


# instance fields
.field private final ROTATE_NOT_START:I

.field private final ROTATE_OVER:I

.field private final ROTATE_READY:I

.field private final ROTATE_START:I

.field private final TIME_ANGLE:F

.field private final TIME_DISTANCE:F

.field private bgHeight:I

.field private bgWidth:I

.field private cacheBitmap:Landroid/graphics/Bitmap;

.field private cacheCanvas:Landroid/graphics/Canvas;

.field private canDrawFlag:Z

.field private car:Landroid/graphics/Bitmap;

.field private carHeight:I

.field private carWidth:I

.field private cleanScreenFlag:Z

.field private clearBitmap:Landroid/graphics/Bitmap;

.field private count:I

.field private curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

.field currentDirection:I

.field private distance:D

.field public getX:I

.field public getY:I

.field public graphics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;",
            ">;"
        }
    .end annotation
.end field

.field private initFlag:Z

.field mAnimatorAngle:Landroid/animation/ObjectAnimator;

.field mAnimatorPos:Landroid/animation/ObjectAnimator;

.field private mContext:Landroid/content/Context;

.field private matrix:Landroid/graphics/Matrix;

.field public paint:Landroid/graphics/Paint;

.field private paintInner:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;

.field private pathMeasure:Landroid/graphics/PathMeasure;

.field public pathRun:Landroid/graphics/Path;

.field private pauseFlag:Z

.field private phaseAngle:F

.field private phasePos:F

.field private pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

.field pointXs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private preX:F

.field private preY:F

.field private pressDownX:F

.field private pressDownY:F

.field rectF2:Landroid/graphics/RectF;

.field private rotate:F

.field private rotateFlag:I

.field private rotateback:F

.field private runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

.field private runType:I

.field private startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

.field private startRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 146
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    .line 42
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getX:I

    .line 43
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getY:I

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->TIME_DISTANCE:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 59
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->TIME_ANGLE:F

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 62
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    .line 64
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    .line 76
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06023a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    .line 81
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->initFlag:Z

    .line 83
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 85
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 87
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_NOT_START:I

    const/4 v2, 0x1

    .line 88
    iput v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_START:I

    const/4 v3, 0x2

    .line 89
    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_OVER:I

    const/4 v3, 0x3

    .line 90
    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_READY:I

    .line 92
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 104
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 110
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 112
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 114
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->count:I

    .line 116
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->canDrawFlag:Z

    .line 143
    new-instance v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    .line 147
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    .line 42
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getX:I

    .line 43
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getY:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    const/high16 v0, 0x41200000    # 10.0f

    .line 58
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->TIME_DISTANCE:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 59
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->TIME_ANGLE:F

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 62
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    .line 64
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    .line 76
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06023a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    .line 81
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->initFlag:Z

    .line 83
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 85
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 87
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_NOT_START:I

    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_START:I

    const/4 v2, 0x2

    .line 89
    iput v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_OVER:I

    const/4 v2, 0x3

    .line 90
    iput v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_READY:I

    .line 92
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 104
    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 110
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 112
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 114
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->count:I

    .line 116
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->canDrawFlag:Z

    .line 143
    new-instance p2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p2, v0, v0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    .line 152
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    .line 42
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getX:I

    .line 43
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getY:I

    .line 55
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    const/high16 p3, 0x41200000    # 10.0f

    .line 58
    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->TIME_DISTANCE:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 59
    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->TIME_ANGLE:F

    const/4 p3, 0x0

    .line 61
    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 62
    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    .line 64
    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    .line 76
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06023a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    .line 81
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->initFlag:Z

    .line 83
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 85
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 87
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_NOT_START:I

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_START:I

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_OVER:I

    const/4 v1, 0x3

    .line 90
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->ROTATE_READY:I

    .line 92
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 104
    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 110
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 112
    iput-boolean p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 114
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->count:I

    .line 116
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->canDrawFlag:Z

    .line 143
    new-instance p2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-direct {p2, p3, p3}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    .line 157
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mContext:Landroid/content/Context;

    return-void
.end method

.method private animatorPause()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    return-void
.end method

.method private animatorResume()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method

.method private drawCancel()V
    .locals 8

    .line 398
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    .line 401
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    .line 402
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paintInner:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 400
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private findRightPoint()Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [D

    new-array v2, v0, [D

    .line 603
    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v7, v3

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v3, v4

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v3, v3, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    float-to-double v7, v3

    add-double/2addr v5, v7

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v7, v3

    sub-double/2addr v5, v7

    const/4 v3, 0x0

    aput-wide v5, v1, v3

    .line 604
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v7, v7, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    float-to-double v7, v7

    add-double/2addr v5, v7

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    sub-double/2addr v5, v7

    aput-wide v5, v2, v3

    .line 607
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v7, v7, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    float-to-double v7, v7

    add-double/2addr v5, v7

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    sub-double/2addr v5, v7

    const/4 v7, 0x1

    aput-wide v5, v1, v7

    .line 608
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    iget v10, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v8, v8, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    float-to-double v8, v8

    add-double/2addr v5, v8

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v5, v8

    aput-wide v5, v2, v7

    .line 611
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    iget v10, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v8, v8, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    float-to-double v8, v8

    add-double/2addr v5, v8

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v5, v8

    const/4 v8, 0x2

    aput-wide v5, v1, v8

    .line 612
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    iget v11, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v11, v4

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    iget-object v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v9, v9, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    float-to-double v9, v9

    add-double/2addr v5, v9

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    sub-double/2addr v5, v9

    aput-wide v5, v2, v8

    .line 615
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    iget v10, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v8, v8, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    float-to-double v8, v8

    add-double/2addr v5, v8

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v5, v8

    const/4 v8, 0x3

    aput-wide v5, v1, v8

    .line 616
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    iget v11, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v11, v4

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    iget-object v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v9, v9, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    float-to-double v9, v9

    add-double/2addr v5, v9

    iget v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    sub-double/2addr v5, v9

    aput-wide v5, v2, v8

    aget-wide v4, v1, v3

    aget-wide v8, v2, v3

    :goto_0
    if-ge v7, v0, :cond_2

    .line 622
    aget-wide v10, v1, v7

    cmpg-double v3, v4, v10

    if-gez v3, :cond_0

    move-wide v4, v10

    .line 625
    :cond_0
    aget-wide v10, v2, v7

    cmpg-double v3, v8, v10

    if-gez v3, :cond_1

    move-wide v8, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 629
    :cond_2
    new-instance v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-direct {v0, v1, v2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->initFlag:Z

    .line 178
    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->bgWidth:I

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->bgHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    .line 180
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    .line 182
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    .line 183
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 184
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 188
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 189
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 192
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paintInner:Landroid/graphics/Paint;

    .line 193
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 197
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 199
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    .line 200
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    .line 201
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    .line 204
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    const-wide/16 v1, 0x0

    .line 205
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 207
    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, v0, v0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    .line 208
    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, v0, v0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 210
    fill-array-data v1, :array_0

    const-string v2, "phasePos"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    .line 211
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    .line 215
    fill-array-data v0, :array_1

    const-string v1, "phaseAngle"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 216
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cleanScreen()V
    .locals 4

    const/4 v0, 0x0

    .line 711
    sput v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->i:I

    .line 712
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 713
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 714
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 715
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 716
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 717
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 718
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 719
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 720
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 721
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 722
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 723
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 724
    iput-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    .line 725
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->invalidate()V

    .line 726
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    if-eqz v1, :cond_0

    .line 727
    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    if-eqz v2, :cond_0

    .line 728
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 729
    invoke-interface {v1, v0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    :cond_0
    return-void
.end method

.method public computeDegree(Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;)F
    .locals 3

    .line 584
    iget v0, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget v1, p2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    sub-float/2addr v0, v1

    .line 585
    iget p1, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iget p2, p2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    float-to-double v0, v0

    .line 586
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-float p1, p1

    const/high16 p2, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    :goto_0
    add-float/2addr p1, p2

    goto :goto_1

    :cond_0
    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/high16 p2, 0x43870000    # 270.0f

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public drawCircle(FFFF)V
    .locals 7

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5706\u5f62"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int v0, p1

    float-to-int v1, p2

    float-to-int v2, p3

    float-to-int v3, p4

    sub-float/2addr p3, p1

    const/high16 v4, 0x43e60000    # 460.0f

    const/4 v5, 0x2

    cmpl-float p3, p3, v4

    if-lez p3, :cond_0

    sub-int/2addr v2, v0

    .line 367
    div-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/lit16 p3, v0, -0xe6

    sub-int/2addr v3, v1

    .line 368
    div-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit16 v2, v1, -0xe6

    add-int/lit16 v0, v0, 0xe6

    add-int/lit16 v3, v1, 0xe6

    move v1, v2

    move v2, v0

    move v0, p3

    .line 372
    :cond_0
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 373
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 374
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 375
    new-instance p3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v6, v2

    int-to-float v3, v3

    invoke-direct {p3, v4, v1, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 376
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-virtual {v1, p3, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 377
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1, p3, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    sub-int/2addr v2, v0

    int-to-double v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 378
    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 379
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 381
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput p1, p3, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 382
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    add-float/2addr p4, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p4, p2

    iput p4, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    const/4 p1, 0x1

    .line 384
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    new-array p2, v5, [F

    new-array p3, v5, [F

    .line 387
    new-instance p4, Landroid/graphics/PathMeasure;

    invoke-direct {p4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 388
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p4, v0, p2, p3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 390
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    aget p3, p2, v1

    .line 391
    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    aget p3, p2, p1

    .line 392
    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    iput p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "pos : = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p4, p2, v1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, "  /   "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5706\u5f621"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->drawCancel()V

    return-void
.end method

.method public drawTriangle(FFFFFF)V
    .locals 5

    .line 336
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 339
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput p1, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 340
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput p2, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 341
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 345
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const-wide/16 v1, 0x0

    .line 349
    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    sub-float v3, p3, p1

    mul-float v3, v3, v3

    sub-float v4, p4, p2

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    sub-float p3, p5, p3

    mul-float p3, p3, p3

    sub-float p4, p6, p4

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 351
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    add-double/2addr v1, p3

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    sub-float/2addr p5, p1

    mul-float p5, p5, p5

    sub-float/2addr p6, p2

    mul-float p6, p6, p6

    add-float/2addr p5, p6

    float-to-double p3, p5

    .line 352
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    add-double/2addr v1, p3

    iput-wide v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 353
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p3, 0x1

    .line 354
    iput-boolean p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 355
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    .line 356
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    .line 357
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->drawCancel()V

    return-void
.end method

.method public getCurrentPointArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDirectionListener()Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    return-object v0
.end method

.method public getDrawing(FFFF)V
    .locals 4

    .line 296
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    .line 297
    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    iput p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    const-wide/16 v0, 0x0

    .line 298
    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 300
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, p1, p2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v0, p4

    :goto_0
    float-to-int v1, p2

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    int-to-float v3, v0

    invoke-direct {v2, p1, v3}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, p1, p2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, p3, p2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, p4, p3}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 309
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 310
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput p1, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 313
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput p2, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 315
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 316
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 318
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p4, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 319
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p4, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 321
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 322
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 324
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 325
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float/2addr p3, p1

    sub-float/2addr p2, p4

    add-float/2addr p3, p2

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p3, p3, p1

    float-to-double p1, p3

    .line 327
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 328
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 331
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->drawCancel()V

    return-void
.end method

.method public getPhaseAngle()F
    .locals 1

    .line 735
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->phaseAngle:F

    return v0
.end method

.method public getPhasePos()F
    .locals 1

    .line 744
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->phasePos:F

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation : ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animation11"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAnimatorPos : ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAnimatorAngle : ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    const-string v1, "animation"

    if-ne p1, v0, :cond_0

    const-string p1, "runOver"

    .line 664
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 665
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 666
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 667
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 668
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 669
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput v1, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 670
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    if-eqz v0, :cond_1

    .line 671
    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    if-eqz v1, :cond_1

    .line 672
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 673
    invoke-interface {v0, p1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    const-string p1, "angleOver"

    .line 677
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 678
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 679
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    .line 680
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v0, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iput v0, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 681
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v0, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iput v0, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 682
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->animatorResume()V

    .line 684
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 699
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->count:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->invalidate()V

    const/4 p1, 0x0

    .line 701
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->count:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 430
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 431
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 432
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 434
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 436
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    if-eqz v0, :cond_1c

    .line 437
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_19

    const/4 v0, 0x2

    new-array v5, v0, [F

    new-array v6, v0, [F

    .line 440
    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 441
    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-wide v10, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getPhasePos()F

    move-result v8

    float-to-double v12, v8

    mul-double v10, v10, v12

    double-to-float v8, v10

    invoke-virtual {v7, v8, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v6, v4

    float-to-double v7, v7

    aget v6, v6, v9

    float-to-double v10, v6

    .line 442
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    const-string v6, "\u53d1\u9001\u6570\u636e"

    const-string v7, "\u53d1\u9001\u6570\u636e2: = "

    .line 443
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    aget v7, v5, v9

    iput v7, v6, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 445
    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    aget v5, v5, v4

    iput v5, v6, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 447
    sget v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->i:I

    if-nez v5, :cond_0

    .line 448
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    float-to-int v5, v5

    sput v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->InitialX:I

    .line 449
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    float-to-int v5, v5

    sput v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->InitialY:I

    goto :goto_0

    .line 451
    :cond_0
    rem-int/lit8 v5, v5, 0x6

    if-nez v5, :cond_1

    .line 452
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    float-to-int v5, v5

    sget v6, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->InitialX:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getX:I

    .line 453
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    float-to-int v5, v5

    sget v6, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->InitialY:I

    sub-int/2addr v5, v6

    neg-int v5, v5

    iput v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getY:I

    .line 456
    :cond_1
    :goto_0
    sget v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->i:I

    add-int/2addr v5, v4

    sput v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->i:I

    .line 458
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 459
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v6, v6, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :cond_2
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 462
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v6, v6, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v4, :cond_6

    .line 467
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 468
    iput v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    goto :goto_2

    .line 469
    :cond_4
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointXs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 470
    iput v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    goto :goto_2

    .line 472
    :cond_5
    iput v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    .line 476
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " curPoint.x"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v7, v7, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "niubility"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " curPoint.y"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v8, v8, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "pointBack.x "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v8, v8, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " pointBack.y"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v8, v8, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v5, v5, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_7

    goto :goto_3

    .line 561
    :cond_7
    iput v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    .line 562
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iput v2, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 563
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iput v2, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 564
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v3, v3, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_8

    .line 482
    :cond_8
    :goto_3
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    const/4 v7, 0x3

    if-ne v5, v0, :cond_c

    .line 483
    iput v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 484
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    div-float/2addr v2, v3

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {v0, v2, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 485
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->currentDirection:I

    if-ne v0, v4, :cond_9

    .line 486
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v1, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v3, v3

    const v5, 0x3f99999a    # 1.2f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    .line 488
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v1, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v3, v3

    const v5, 0x3fe66666    # 1.8f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v3, v3, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 492
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    if-eqz v0, :cond_b

    .line 493
    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    if-eq v1, v4, :cond_b

    .line 494
    iput v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 495
    invoke-interface {v0, v4}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    .line 498
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v1, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iput v1, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 499
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v1, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iput v1, v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    goto/16 :goto_8

    :cond_c
    if-eq v5, v7, :cond_d

    if-nez v5, :cond_1b

    .line 501
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->curPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-virtual {p0, v0, v1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->computeDegree(Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;)F

    move-result v0

    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    .line 502
    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 503
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_e

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_f

    :cond_e
    cmpg-float v3, v0, v2

    if-gez v3, :cond_11

    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_11

    .line 505
    :cond_f
    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_10

    add-float/2addr v0, v1

    .line 506
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    goto :goto_5

    :cond_10
    sub-float/2addr v1, v0

    .line 508
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    goto :goto_5

    :cond_11
    cmpl-float v3, v0, v2

    if-lez v3, :cond_13

    .line 510
    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    cmpl-float v5, v3, v2

    if-lez v5, :cond_13

    cmpl-float v2, v3, v0

    if-lez v2, :cond_12

    sub-float/2addr v3, v1

    .line 512
    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    goto :goto_5

    :cond_12
    sub-float/2addr v0, v1

    .line 514
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    goto :goto_5

    :cond_13
    cmpg-float v3, v0, v2

    if-gez v3, :cond_15

    .line 516
    iget v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_15

    cmpg-float v2, v3, v0

    if-gez v2, :cond_14

    add-float/2addr v3, v1

    .line 518
    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    goto :goto_5

    :cond_14
    add-float/2addr v0, v1

    .line 520
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    .line 525
    :cond_15
    :goto_5
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->animatorPause()V

    .line 527
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    if-eqz v0, :cond_18

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89d2\u5ea6\u5dee\u503c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility\u89d2\u5ea6"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u521d\u59cb\u89d2\u5ea6rotate := "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u672b\u7aef\u89d2\u5ea6rotateback :  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v5, "hiwonder5"

    cmpl-double v6, v0, v2

    if-lez v6, :cond_17

    .line 533
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    .line 534
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    if-eq v0, v7, :cond_18

    const-string v0, "onDraw: \u5de6\u8f6c"

    .line 535
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iput v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 538
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    invoke-interface {v0, v7}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    goto :goto_6

    .line 541
    :cond_16
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    const-string v0, "onDraw: \u53f3\u8f6c"

    .line 542
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 544
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    invoke-interface {v0, v1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    goto :goto_6

    .line 548
    :cond_17
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const-string v0, "onDraw1: \u524d\u8fdb"

    .line 549
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iput v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 551
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    invoke-interface {v0, v1}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    .line 556
    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 557
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 558
    iput v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    goto/16 :goto_8

    .line 567
    :cond_19
    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    const-string v4, "niubilityqw"

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1a

    .line 568
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getPhaseAngle()F

    move-result v5

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotateback 1: ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " /   rotate 1: = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 571
    :cond_1a
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getPhaseAngle()F

    move-result v5

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotateback 2: ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " /   rotate 2: = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v2, v2, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iget v3, v3, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 577
    :cond_1b
    :goto_8
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    iget v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    iget-object v9, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 223
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 224
    iput p4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->bgWidth:I

    sub-int/2addr p5, p3

    .line 225
    iput p5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->bgHeight:I

    .line 226
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->initFlag:Z

    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->init()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanScreenFlag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*****"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "000000000"

    const-string v2, "----------"

    .line 236
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "000000001"

    .line 238
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreen()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 247
    :cond_1
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->canDrawFlag:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v4, "---------"

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_2
    const-string p1, "MOVE"

    .line 266
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    add-float v1, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 268
    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    add-float v6, v5, v3

    div-float/2addr v6, v4

    .line 269
    iget-wide v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    sub-float v4, v0, p1

    sub-float p1, v0, p1

    mul-float v4, v4, p1

    sub-float p1, v3, v5

    sub-float v5, v3, v5

    mul-float p1, p1, v5

    add-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v7, v4

    iput-wide v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 270
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 271
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 272
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    .line 273
    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    .line 274
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, v0, v3}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string p1, "UP"

    .line 279
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 282
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    .line 283
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 284
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cacheCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    iget-object v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    .line 285
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    iget-object v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    .line 286
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    iget-object v8, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v1

    int-to-float v1, v8

    add-float/2addr v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->paintInner:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 284
    invoke-virtual {v0, p1, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    const-string p1, "DOWN"

    .line 252
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preX:F

    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownX:F

    .line 254
    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->preY:F

    iput v3, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pressDownY:F

    .line 255
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600f7

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->clearBitmap:Landroid/graphics/Bitmap;

    const-wide/16 v4, 0x0

    .line 256
    iput-wide v4, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    .line 257
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    invoke-direct {v1, v0, v3}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput v0, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 262
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startPoint:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput v3, p1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 291
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->invalidate()V

    return v2
.end method

.method public pause()V
    .locals 3

    .line 767
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 769
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->animatorPause()V

    .line 770
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 771
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    if-eqz v0, :cond_1

    .line 772
    iget v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 773
    iput v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 774
    invoke-interface {v0, v2}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 778
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 779
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->animatorResume()V

    .line 780
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBitmapType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JETHEXA"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601b8

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string v0, "JETAUTO"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06019b

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    .line 167
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->car:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1111carWidth:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "        carHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->carHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawPathView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCanDrawFlag(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->canDrawFlag:Z

    return-void
.end method

.method public setDirectionListener(Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    return-void
.end method

.method public setPhaseAngle(F)V
    .locals 0

    .line 739
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->phaseAngle:F

    return-void
.end method

.method public setPhasePos(F)V
    .locals 0

    .line 748
    iput p1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->phasePos:F

    return-void
.end method

.method public startPlay()Z
    .locals 6

    .line 753
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->cleanScreenFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 754
    iget-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->distance:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 757
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 758
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return v0

    :cond_0
    return v1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->startRun:Z

    .line 787
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pauseFlag:Z

    .line 788
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->rotateFlag:I

    .line 789
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->x:F

    .line 790
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->pointBack:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;

    iput v2, v1, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$CPoint;->y:F

    .line 791
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runCarListenerListener:Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;

    if-eqz v1, :cond_0

    .line 792
    iget v2, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    if-eqz v2, :cond_0

    .line 793
    iput v0, p0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->runType:I

    .line 794
    invoke-interface {v1, v0}, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa$RunCarListener;->onRunCar(I)V

    .line 797
    :cond_0
    sput v0, Lcom/hiwonder/wonder_ai/weight/DrawPathViewJetHexa;->i:I

    return-void
.end method
