.class public Lcom/selfvehicle/compat/weight/DrawPathView;
.super Landroid/view/View;
.source "DrawPathView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;,
        Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;
    }
.end annotation


# static fields
.field public static InitialX:I = 0x0

.field public static InitialY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DrawPathView"

.field public static i:I


# instance fields
.field private final ROTATE_NOT_START:I

.field private final ROTATE_OVER:I

.field private final ROTATE_READY:I

.field private final ROTATE_START:I

.field private TIME_ANGLE:F

.field private final TIME_DISTANCE:F

.field private final TOUCH_TOLERANCE:F

.field private final UNDEFINE_ROTATE:F

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

.field private curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

.field currentDirection:I

.field private distance:D

.field public getX:I

.field public getY:I

.field public graphics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;",
            ">;"
        }
    .end annotation
.end field

.field private initFlag:Z

.field private is8:Z

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

.field private pentagram:Z

.field private pentagram_x1:F

.field private pentagram_x2:F

.field private pentagram_x3:F

.field private pentagram_x4:F

.field private pentagram_x5:F

.field private pentagram_y1:F

.field private pentagram_y2:F

.field private pentagram_y3:F

.field private pentagram_y4:F

.field private pentagram_y5:F

.field private phaseAngle:F

.field private phasePos:F

.field private pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

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

.field private rotate1:F

.field private rotateFlag:I

.field private rotateback:F

.field private rotateback1:F

.field private round:Z

.field private round_x:[I

.field private round_y:[I

.field private runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

.field private runType:I

.field private square:Z

.field private square_bottom:F

.field private square_left:F

.field private square_right:F

.field private square_top:F

.field private startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

.field private startRun:Z

.field private triangle:Z

.field private triangle_x1:F

.field private triangle_x2:F

.field private triangle_x3:F

.field private triangle_y1:F

.field private triangle_y2:F

.field private triangle_y3:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 174
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    .line 42
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 43
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 52
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    .line 55
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    .line 58
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round:Z

    const/16 v1, 0x16

    new-array v2, v1, [I

    .line 59
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round_x:[I

    new-array v1, v1, [I

    .line 60
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round_y:[I

    .line 69
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    .line 73
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TOUCH_TOLERANCE:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_DISTANCE:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 84
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_ANGLE:F

    const/high16 v1, -0x3b860000    # -1000.0f

    .line 85
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->UNDEFINE_ROTATE:F

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 87
    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 89
    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    const/high16 v2, -0x40800000    # -1.0f

    .line 96
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate1:F

    const/4 v3, 0x0

    .line 98
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    .line 99
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback1:F

    .line 103
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06023a

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    .line 108
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->initFlag:Z

    .line 110
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 112
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 114
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_NOT_START:I

    const/4 v3, 0x1

    .line 115
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_START:I

    const/4 v4, 0x2

    .line 116
    iput v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_OVER:I

    const/4 v4, 0x3

    .line 117
    iput v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_READY:I

    .line 119
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 131
    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 137
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 139
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 141
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->count:I

    .line 143
    iput-boolean v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->canDrawFlag:Z

    .line 171
    new-instance v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v0, v2, v2}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    .line 175
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x54
        0x9d
        0xf5
        0x14a
        0x190
        0x1bd
        0x1ca
        0x1b5
        0x182
        0x14b
        0xe0
        0xa0
        0x81
        0x64
        0x4a
        0x33
        0x20
        0x10
        0x6
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x54
        0x99
        0xc4
        0xcf
        0xb8
        0x83
        0x37
        -0x20
        -0x77
        -0xbf
        -0xed
        -0xfc
        -0xf2
        -0xe6
        -0xd5
        -0xc0
        -0xa8
        -0x8d
        -0x70
        -0x50
        -0x2f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    .line 42
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 43
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 52
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    .line 55
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    .line 58
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round:Z

    const/16 v0, 0x16

    new-array v1, v0, [I

    .line 59
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round_x:[I

    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round_y:[I

    .line 69
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    .line 73
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TOUCH_TOLERANCE:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 82
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_DISTANCE:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 84
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_ANGLE:F

    const/high16 v0, -0x3b860000    # -1000.0f

    .line 85
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->UNDEFINE_ROTATE:F

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 87
    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 89
    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, -0x40800000    # -1.0f

    .line 96
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate1:F

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    .line 99
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback1:F

    .line 103
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06023a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    .line 108
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->initFlag:Z

    .line 110
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 112
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 114
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_NOT_START:I

    const/4 v2, 0x1

    .line 115
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_START:I

    const/4 v3, 0x2

    .line 116
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_OVER:I

    const/4 v3, 0x3

    .line 117
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_READY:I

    .line 119
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 131
    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 137
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 139
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 141
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->count:I

    .line 143
    iput-boolean v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->canDrawFlag:Z

    .line 171
    new-instance p2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {p2, v1, v1}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    .line 180
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x54
        0x9d
        0xf5
        0x14a
        0x190
        0x1bd
        0x1ca
        0x1b5
        0x182
        0x14b
        0xe0
        0xa0
        0x81
        0x64
        0x4a
        0x33
        0x20
        0x10
        0x6
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x54
        0x99
        0xc4
        0xcf
        0xb8
        0x83
        0x37
        -0x20
        -0x77
        -0xbf
        -0xed
        -0xfc
        -0xf2
        -0xe6
        -0xd5
        -0xc0
        -0xa8
        -0x8d
        -0x70
        -0x50
        -0x2f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    .line 42
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 43
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 52
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    .line 55
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    .line 58
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round:Z

    const/16 p3, 0x16

    new-array v0, p3, [I

    .line 59
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round_x:[I

    new-array p3, p3, [I

    .line 60
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round_y:[I

    .line 69
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    .line 73
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 78
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    const/high16 p3, 0x40000000    # 2.0f

    .line 81
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TOUCH_TOLERANCE:F

    const/high16 p3, 0x40400000    # 3.0f

    .line 82
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_DISTANCE:F

    const/high16 p3, 0x40c00000    # 6.0f

    .line 84
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_ANGLE:F

    const/high16 p3, -0x3b860000    # -1000.0f

    .line 85
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->UNDEFINE_ROTATE:F

    const/4 p3, 0x0

    .line 86
    iput-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 87
    iput-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 89
    iput-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    const/high16 v0, -0x40800000    # -1.0f

    .line 96
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate1:F

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    .line 99
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback1:F

    .line 103
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06023a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    .line 108
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->initFlag:Z

    .line 110
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 112
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 114
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_NOT_START:I

    const/4 v1, 0x1

    .line 115
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_START:I

    const/4 v2, 0x2

    .line 116
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_OVER:I

    const/4 v2, 0x3

    .line 117
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->ROTATE_READY:I

    .line 119
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 131
    iput-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 137
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 139
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 141
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->count:I

    .line 143
    iput-boolean v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->canDrawFlag:Z

    .line 171
    new-instance p2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {p2, v0, v0}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    .line 185
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x54
        0x9d
        0xf5
        0x14a
        0x190
        0x1bd
        0x1ca
        0x1b5
        0x182
        0x14b
        0xe0
        0xa0
        0x81
        0x64
        0x4a
        0x33
        0x20
        0x10
        0x6
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x54
        0x99
        0xc4
        0xcf
        0xb8
        0x83
        0x37
        -0x20
        -0x77
        -0xbf
        -0xed
        -0xfc
        -0xf2
        -0xe6
        -0xd5
        -0xc0
        -0xa8
        -0x8d
        -0x70
        -0x50
        -0x2f
        0x0
    .end array-data
.end method

.method private animatorPause()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    return-void
.end method

.method private animatorResume()V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method

.method private drawCancel()V
    .locals 8

    .line 588
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 590
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    iget-object v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    .line 591
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    iget-object v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    .line 592
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paintInner:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 590
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private findRightPoint()Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [D

    new-array v2, v0, [D

    .line 897
    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v7, v3

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v3, v4

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v3, v3, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    float-to-double v7, v3

    add-double/2addr v5, v7

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v7, v3

    sub-double/2addr v5, v7

    const/4 v3, 0x0

    aput-wide v5, v1, v3

    .line 898
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v7, v7, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    float-to-double v7, v7

    add-double/2addr v5, v7

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    sub-double/2addr v5, v7

    aput-wide v5, v2, v3

    .line 901
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v7, v7, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    float-to-double v7, v7

    add-double/2addr v5, v7

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    sub-double/2addr v5, v7

    const/4 v7, 0x1

    aput-wide v5, v1, v7

    .line 902
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    iget-object v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v8, v8, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    float-to-double v8, v8

    add-double/2addr v5, v8

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v5, v8

    aput-wide v5, v2, v7

    .line 905
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    iget-object v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v8, v8, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    float-to-double v8, v8

    add-double/2addr v5, v8

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v5, v8

    const/4 v8, 0x2

    aput-wide v5, v1, v8

    .line 906
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    iget v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v11, v4

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    iget-object v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v9, v9, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    float-to-double v9, v9

    add-double/2addr v5, v9

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    sub-double/2addr v5, v9

    aput-wide v5, v2, v8

    .line 909
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v5, v5, v8

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    iget-object v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v8, v8, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    float-to-double v8, v8

    add-double/2addr v5, v8

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v5, v8

    const/4 v8, 0x3

    aput-wide v5, v1, v8

    .line 910
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    iget v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v11, v4

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    iget-object v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v9, v9, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    float-to-double v9, v9

    add-double/2addr v5, v9

    iget v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    sub-double/2addr v5, v9

    aput-wide v5, v2, v8

    aget-wide v4, v1, v3

    aget-wide v8, v2, v3

    :goto_0
    if-ge v7, v0, :cond_2

    .line 916
    aget-wide v10, v1, v7

    cmpg-double v3, v4, v10

    if-gez v3, :cond_0

    move-wide v4, v10

    .line 919
    :cond_0
    aget-wide v10, v2, v7

    cmpg-double v3, v8, v10

    if-gez v3, :cond_1

    move-wide v8, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 923
    :cond_2
    new-instance v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->initFlag:Z

    .line 207
    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->bgWidth:I

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->bgHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 208
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 209
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    .line 211
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    .line 212
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 213
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 217
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 218
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 221
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paintInner:Landroid/graphics/Paint;

    .line 222
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 226
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 228
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    .line 229
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    .line 230
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    .line 233
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    const-wide/16 v1, 0x0

    .line 234
    iput-wide v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 236
    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, v0, v0}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    .line 237
    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, v0, v0}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 239
    fill-array-data v1, :array_0

    const-string v2, "phasePos"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    .line 240
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    .line 244
    fill-array-data v0, :array_1

    const-string v1, "phaseAngle"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 245
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

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

    .line 1005
    sput v0, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    .line 1006
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    .line 1007
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    .line 1008
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round:Z

    .line 1009
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    .line 1011
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1012
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1013
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 1014
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 1015
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 1016
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1017
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1018
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1019
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1020
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1021
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1022
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 1023
    iput-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    .line 1024
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->invalidate()V

    .line 1025
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    if-eqz v1, :cond_0

    .line 1026
    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eqz v2, :cond_0

    .line 1027
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 1028
    invoke-interface {v1, v0}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    :cond_0
    return-void
.end method

.method public computeDegree(Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;)F
    .locals 3

    .line 618
    iget v0, p1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget v1, p2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    sub-float/2addr v0, v1

    .line 619
    iget p1, p1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iget p2, p2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    float-to-double v0, v0

    .line 620
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

.method public draw8()V
    .locals 15

    .line 455
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 456
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x1

    .line 459
    iput-boolean v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 460
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 461
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 462
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getWidth()I

    move-result v3

    .line 463
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getHeight()I

    .line 464
    iget-object v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 465
    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 466
    new-instance v7, Landroid/graphics/RectF;

    add-int/lit8 v3, v3, -0x32

    int-to-float v3, v3

    invoke-direct {v7, v5, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rectF2:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v5, 0x43b40000    # 360.0f

    .line 469
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 470
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 471
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v6, 0x0

    .line 472
    invoke-virtual {v3, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v9, v7, [F

    const/4 v10, 0x0

    :goto_0
    int-to-float v11, v10

    .line 475
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    cmpg-float v12, v11, v12

    if-gez v12, :cond_0

    .line 476
    invoke-virtual {v3, v11, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 477
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v12, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    aget v13, v8, v6

    aget v14, v8, v2

    invoke-direct {v12, v13, v14}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 479
    :cond_0
    iget-object v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rectF2:Landroid/graphics/RectF;

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v10, v11, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 480
    invoke-virtual {v4, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 481
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    float-to-int v5, v5

    :goto_1
    if-lez v5, :cond_1

    int-to-float v10, v5

    .line 482
    invoke-virtual {v4, v10, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 483
    iget-object v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v11, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    aget v12, v8, v6

    aget v13, v8, v2

    invoke-direct {v11, v12, v13}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 485
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    float-to-int v4, v4

    div-int/2addr v4, v7

    :goto_2
    int-to-float v5, v4

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_2

    .line 486
    invoke-virtual {v3, v5, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 487
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v7, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    aget v10, v8, v6

    aget v11, v8, v2

    invoke-direct {v7, v10, v11}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 491
    :cond_2
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const-wide v3, 0x40af400000000000L    # 4000.0

    .line 494
    iput-wide v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 495
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 497
    iput-boolean v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 498
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v0, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    .line 499
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v0, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    .line 500
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->drawCancel()V

    return-void
.end method

.method public drawCircle(FFFF)V
    .locals 4

    .line 420
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

    float-to-int p2, p2

    float-to-int v1, p3

    float-to-int p4, p4

    sub-float/2addr p3, p1

    const/high16 p1, 0x43e60000    # 460.0f

    const/4 v2, 0x2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    sub-int/2addr v1, v0

    .line 426
    div-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit16 p1, v0, -0xe6

    sub-int/2addr p4, p2

    .line 427
    div-int/2addr p4, v2

    add-int/2addr p2, p4

    add-int/lit16 p3, p2, -0xe6

    add-int/lit16 v1, v0, 0xe6

    add-int/lit16 p4, p2, 0xe6

    move v0, p1

    move p2, p3

    :cond_0
    const/4 p1, 0x0

    .line 431
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 432
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 433
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 434
    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 435
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p2, p2

    int-to-float v1, v1

    int-to-float p4, p4

    invoke-direct {v3, v0, p2, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 p4, 0x43b40000    # 360.0f

    .line 436
    invoke-virtual {p3, v3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 437
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, v3, p2, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 438
    iput-wide v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 439
    iget-object p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 440
    iget-object p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 441
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    new-array p4, v2, [F

    new-array v0, v2, [F

    .line 444
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 445
    invoke-virtual {v1, p3, p1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 p3, 0x0

    .line 446
    invoke-virtual {v1, p3, p4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget p3, p4, p1

    .line 447
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    aget p3, p4, p2

    .line 448
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    .line 449
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "pos : = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p4, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  /   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p4, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u5706\u5f621"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round:Z

    .line 451
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->drawCancel()V

    return-void
.end method

.method public drawTriangle(FFFFFF)V
    .locals 3

    sub-float v0, p5, p1

    const/high16 v1, 0x43e70000    # 462.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 381
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x1:F

    .line 382
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y1:F

    const/high16 v2, 0x43670000    # 231.0f

    .line 383
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x2:F

    .line 384
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y2:F

    .line 385
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x3:F

    .line 386
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y3:F

    goto :goto_0

    .line 388
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x1:F

    .line 389
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y1:F

    .line 390
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x2:F

    .line 391
    iput p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y2:F

    .line 392
    iput p5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x3:F

    .line 393
    iput p6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y3:F

    .line 396
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 397
    iput-boolean v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 398
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 400
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 401
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 404
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 405
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p3, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    const-wide p3, 0x40a7700000000000L    # 3000.0

    .line 408
    iput-wide p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 409
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    .line 411
    iput-boolean p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 412
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    .line 413
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    .line 414
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->drawCancel()V

    .line 416
    iput-boolean p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    return-void
.end method

.method public fivePoints(FFI)[F
    .locals 12

    float-to-double v0, p1

    int-to-double v2, p3

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    sub-double v6, v0, v6

    double-to-float v6, v6

    .line 574
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v2

    add-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v7, p2

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v7

    double-to-float v1, v4

    sub-float v2, v0, v6

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 576
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v9, 0x2

    div-int/2addr p3, v9

    int-to-double v10, p3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v7, v2

    double-to-float v2, v7

    int-to-float p3, p3

    add-float v3, p1, p3

    sub-float p3, p1, p3

    const/16 v4, 0xa

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    aput p1, v4, v9

    const/4 p1, 0x3

    aput p2, v4, p1

    const/4 p1, 0x4

    aput v0, v4, p1

    const/4 p1, 0x5

    aput v1, v4, p1

    const/4 p1, 0x6

    aput p3, v4, p1

    const/4 p1, 0x7

    aput v2, v4, p1

    const/16 p1, 0x8

    aput v3, v4, p1

    const/16 p1, 0x9

    aput v2, v4, p1

    return-object v4
.end method

.method public getCurrentPointArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDirectionListener()Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    return-object v0
.end method

.method public getDrawing(FFFF)V
    .locals 4

    sub-float v0, p3, p1

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_left:F

    .line 329
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_bottom:F

    .line 330
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_right:F

    .line 331
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_top:F

    goto :goto_0

    .line 333
    :cond_0
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_left:F

    .line 334
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_bottom:F

    .line 335
    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_right:F

    .line 336
    iput p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_top:F

    .line 339
    :goto_0
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    .line 340
    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    const-wide/16 v0, 0x0

    .line 341
    iput-wide v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 343
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 345
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, p1, p2}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v0, p4

    :goto_1
    float-to-int v1, p2

    if-ge v0, v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    int-to-float v3, v0

    invoke-direct {v2, p1, v3}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, p1, p2}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, p3, p2}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, p4, p3}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 353
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iput p1, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 355
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iput p2, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 357
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 358
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 360
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p4, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 361
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p4, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 363
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 364
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 366
    iget-object p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p4, p3, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 367
    iget-object p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p4, p3, p2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    const-wide p1, 0x40ab580000000000L    # 3500.0

    .line 369
    iput-wide p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 370
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 373
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->drawCancel()V

    .line 375
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    return-void
.end method

.method public getPhaseAngle()F
    .locals 1

    .line 1034
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->phaseAngle:F

    return v0
.end method

.method public getPhasePos()F
    .locals 1

    .line 1043
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->phasePos:F

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation : ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animation11"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAnimatorPos : ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAnimatorAngle : ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    const-string v1, "animation"

    if-ne p1, v0, :cond_0

    const-string p1, "runOver"

    .line 958
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 959
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 960
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 961
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 962
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 963
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iput v1, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 964
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    if-eqz v0, :cond_1

    .line 965
    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eqz v1, :cond_1

    .line 966
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 967
    invoke-interface {v0, p1}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    goto :goto_0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    const-string p1, "angleOver"

    .line 971
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 972
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 973
    iget p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    .line 974
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v0, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iput v0, p1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 975
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v0, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iput v0, p1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 976
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->animatorResume()V

    .line 978
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->invalidate()V

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

    .line 993
    iget p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->count:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->invalidate()V

    const/4 p1, 0x0

    .line 995
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->count:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 634
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 635
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 636
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 638
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 640
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    if-eqz v0, :cond_30

    .line 641
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2d

    const/4 v0, 0x2

    new-array v5, v0, [F

    new-array v6, v0, [F

    .line 644
    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 645
    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-wide v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getPhasePos()F

    move-result v8

    float-to-double v12, v8

    mul-double v10, v10, v12

    double-to-float v8, v10

    invoke-virtual {v7, v8, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v6, v4

    float-to-double v7, v7

    aget v6, v6, v9

    float-to-double v10, v6

    .line 646
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    const-string v6, "\u53d1\u9001\u6570\u636e"

    const-string v7, "\u53d1\u9001\u6570\u636e2: = "

    .line 647
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-boolean v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    if-eqz v6, :cond_1

    .line 649
    iget-wide v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getPhasePos()F

    move-result v8

    float-to-double v10, v8

    mul-double v6, v6, v10

    double-to-int v6, v6

    .line 650
    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 651
    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v7, v7, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    aput v7, v5, v9

    .line 652
    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v6, v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    aput v6, v5, v4

    goto :goto_0

    .line 654
    :cond_0
    iget-object v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v6, v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    aput v6, v5, v9

    .line 655
    iget-object v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v6, v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    aput v6, v5, v4

    .line 658
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    aget v7, v5, v9

    iput v7, v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 659
    iget-object v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    aget v5, v5, v4

    iput v5, v6, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 661
    iget-boolean v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v5, :cond_7

    .line 662
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v0, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_1

    .line 683
    :cond_2
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 684
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 685
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v5, v9, v9}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_1

    .line 678
    :cond_3
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_right:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 679
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_bottom:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 680
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_1

    .line 673
    :cond_4
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_right:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 674
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_top:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 675
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_1

    .line 668
    :cond_5
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_left:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 669
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_top:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 670
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_1

    .line 664
    :cond_6
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_left:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    .line 665
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square_bottom:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    .line 688
    :goto_1
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    add-int/2addr v5, v4

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    goto/16 :goto_5

    .line 689
    :cond_7
    iget-boolean v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    if-eqz v5, :cond_c

    .line 690
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v0, :cond_9

    if-eq v5, v8, :cond_8

    goto :goto_2

    .line 706
    :cond_8
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 707
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 708
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v5, v9, v9}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_2

    .line 701
    :cond_9
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x3:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 702
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y3:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 703
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_2

    .line 696
    :cond_a
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x2:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 697
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y2:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 698
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_2

    .line 692
    :cond_b
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_x1:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    .line 693
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle_y1:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    .line 711
    :goto_2
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    add-int/2addr v5, v4

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    goto/16 :goto_5

    .line 712
    :cond_c
    iget-boolean v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    if-eqz v5, :cond_13

    .line 713
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    if-eqz v5, :cond_12

    if-eq v5, v4, :cond_11

    if-eq v5, v0, :cond_10

    if-eq v5, v8, :cond_f

    if-eq v5, v7, :cond_e

    if-eq v5, v6, :cond_d

    goto :goto_3

    .line 739
    :cond_d
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 740
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 741
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v5, v9, v9}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_3

    .line 734
    :cond_e
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x5:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 735
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y5:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 736
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_3

    .line 729
    :cond_f
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x4:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 730
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y4:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 731
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_3

    .line 724
    :cond_10
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x3:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 725
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y3:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 726
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_3

    .line 719
    :cond_11
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x2:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 720
    iget v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y2:F

    float-to-int v10, v10

    sget v11, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v10, v11

    neg-int v10, v10

    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 721
    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v11, v5, v10}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    goto :goto_3

    .line 715
    :cond_12
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x1:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    .line 716
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y1:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    .line 744
    :goto_3
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    add-int/2addr v5, v4

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    goto :goto_5

    .line 753
    :cond_13
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    if-nez v5, :cond_14

    .line 754
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    .line 755
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    float-to-int v5, v5

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    goto :goto_4

    .line 757
    :cond_14
    rem-int/lit8 v5, v5, 0x6

    if-nez v5, :cond_15

    .line 758
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialX:I

    sub-int/2addr v5, v10

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    .line 759
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    float-to-int v5, v5

    sget v10, Lcom/selfvehicle/compat/weight/DrawPathView;->InitialY:I

    sub-int/2addr v5, v10

    neg-int v5, v5

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getY:I

    .line 760
    iget-object v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    iget v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->getX:I

    invoke-interface {v10, v11, v5}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCarxy(II)V

    .line 763
    :cond_15
    :goto_4
    sget v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    add-int/2addr v5, v4

    sput v5, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    .line 767
    :goto_5
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    .line 768
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    iget-object v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v10, v10, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 770
    :cond_16
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget-object v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_17

    .line 771
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    iget-object v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v10, v10, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_17
    :goto_6
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, -0x1

    if-le v5, v4, :cond_1a

    .line 776
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v5, v5, v11

    if-lez v5, :cond_18

    .line 777
    iput v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    goto :goto_7

    .line 778
    :cond_18
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointXs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v5, v5, v11

    if-gez v5, :cond_19

    .line 779
    iput v10, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    goto :goto_7

    .line 781
    :cond_19
    iput v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    .line 785
    :cond_1a
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, " curPoint.x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v9, v9, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "niubility"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, " curPoint.y"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v11, v11, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "pointBack.x "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v11, v11, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, " pointBack.y"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v11, v11, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1c

    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v5, v5, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_1b

    goto :goto_8

    .line 870
    :cond_1b
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    .line 871
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iput v2, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 872
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iput v2, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 873
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v3, v3, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_d

    .line 791
    :cond_1c
    :goto_8
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    if-ne v5, v0, :cond_20

    .line 792
    iput v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 793
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    div-float/2addr v2, v3

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 794
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->currentDirection:I

    if-ne v0, v4, :cond_1d

    .line 795
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v1, v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v3, v3

    const v5, 0x3f99999a    # 1.2f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    :cond_1d
    if-ne v0, v10, :cond_1e

    .line 797
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v1, v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v3, v3

    const v5, 0x3fe66666    # 1.8f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 799
    :cond_1e
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v3, v3, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 801
    :goto_9
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    if-eqz v0, :cond_1f

    .line 802
    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eq v1, v4, :cond_1f

    .line 803
    iput v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 804
    invoke-interface {v0, v4}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    .line 807
    :cond_1f
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v1, v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iput v1, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 808
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v1, v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iput v1, v0, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    goto/16 :goto_d

    :cond_20
    if-eq v5, v8, :cond_21

    if-nez v5, :cond_2f

    .line 810
    :cond_21
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->curPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-virtual {p0, v0, v1}, Lcom/selfvehicle/compat/weight/DrawPathView;->computeDegree(Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;)F

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    .line 811
    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    .line 812
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_22

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_23

    :cond_22
    cmpg-float v3, v0, v2

    if-gez v3, :cond_25

    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_25

    .line 814
    :cond_23
    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_24

    add-float/2addr v0, v1

    .line 815
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    goto :goto_a

    :cond_24
    sub-float/2addr v1, v0

    .line 817
    iput v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    goto :goto_a

    :cond_25
    cmpl-float v3, v0, v2

    if-lez v3, :cond_27

    .line 819
    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    cmpl-float v5, v3, v2

    if-lez v5, :cond_27

    cmpl-float v2, v3, v0

    if-lez v2, :cond_26

    sub-float/2addr v3, v1

    .line 821
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    goto :goto_a

    :cond_26
    sub-float/2addr v0, v1

    .line 823
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    goto :goto_a

    :cond_27
    cmpg-float v3, v0, v2

    if-gez v3, :cond_29

    .line 825
    iget v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_29

    cmpg-float v2, v3, v0

    if-gez v2, :cond_28

    add-float/2addr v3, v1

    .line 827
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    goto :goto_a

    :cond_28
    add-float/2addr v0, v1

    .line 829
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    .line 834
    :cond_29
    :goto_a
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->animatorPause()V

    .line 836
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    if-eqz v0, :cond_2c

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89d2\u5ea6\u5dee\u503c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility\u89d2\u5ea6"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u521d\u59cb\u89d2\u5ea6rotate := "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u672b\u7aef\u89d2\u5ea6rotateback :  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-string v5, "DrawPathView"

    cmpl-double v9, v0, v2

    if-lez v9, :cond_2b

    .line 842
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    .line 843
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eq v0, v8, :cond_2c

    const-string v0, "onDraw: \u5de6\u8f6c"

    .line 844
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iput v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 847
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v0, v8}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    goto :goto_b

    .line 850
    :cond_2a
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eq v0, v7, :cond_2c

    const-string v0, "onDraw: \u53f3\u8f6c"

    .line 851
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iput v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 853
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v0, v7}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    goto :goto_b

    .line 857
    :cond_2b
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eq v0, v6, :cond_2c

    const-string v0, "onDraw1: \u524d\u8fdb"

    .line 858
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iput v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 860
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    invoke-interface {v0, v6}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    .line 865
    :cond_2c
    :goto_b
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->TIME_ANGLE:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 866
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 867
    iput v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    goto/16 :goto_d

    .line 876
    :cond_2d
    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    const-string v4, "niubilityqw"

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2e

    .line 877
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getPhaseAngle()F

    move-result v5

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotateback 1: ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " /   rotate 1: = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 880
    :cond_2e
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getPhaseAngle()F

    move-result v5

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotateback 2: ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateback:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " /   rotate 2: = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :goto_c
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v2, v2, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iget v3, v3, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 886
    :cond_2f
    :goto_d
    iget-object v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    iget v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    iget-object v9, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_30
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 252
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 253
    iput p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->bgWidth:I

    sub-int/2addr p5, p3

    .line 254
    iput p5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->bgHeight:I

    .line 255
    iget-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->initFlag:Z

    if-nez p1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->init()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanScreenFlag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*****"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "000000000"

    const-string v2, "----------"

    .line 265
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "000000001"

    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreen()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 276
    :cond_1
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->canDrawFlag:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 279
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

    .line 297
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    add-float v1, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 299
    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    add-float v6, v5, v3

    div-float/2addr v6, v4

    .line 300
    iget-wide v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

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

    iput-wide v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 301
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 302
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 303
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    .line 304
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    .line 305
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, v0, v3}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string p1, "UP"

    .line 310
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 313
    iput-boolean v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 314
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 315
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    iget-object v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    .line 316
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    iget-object v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    iget-object v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    .line 317
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    iget-object v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v1

    int-to-float v1, v8

    add-float/2addr v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paintInner:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 315
    invoke-virtual {v0, p1, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    const-string p1, "DOWN"

    .line 281
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    .line 283
    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    .line 284
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600f7

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->clearBitmap:Landroid/graphics/Bitmap;

    const-wide/16 v4, 0x0

    .line 285
    iput-wide v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 288
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    new-instance v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    invoke-direct {v1, v0, v3}, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iput v0, p1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 293
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startPoint:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iput v3, p1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 322
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->invalidate()V

    return v2
.end method

.method public pause()V
    .locals 3

    .line 1066
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 1068
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->animatorPause()V

    .line 1069
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 1070
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    if-eqz v0, :cond_1

    .line 1071
    iget v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 1072
    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 1073
    invoke-interface {v0, v2}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1077
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 1078
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->animatorResume()V

    .line 1079
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorAngle:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pentagram(FFFF)V
    .locals 11

    .line 504
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 505
    iput-boolean v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->is8:Z

    .line 506
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->graphics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 507
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sub-float/2addr p3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    add-float/2addr p1, p3

    const/16 p3, 0x1a4

    .line 510
    invoke-virtual {p0, p1, p4, p3}, Lcom/selfvehicle/compat/weight/DrawPathView;->fivePoints(FFI)[F

    move-result-object p3

    sub-float/2addr p2, p4

    add-float/2addr p2, p4

    float-to-int p2, p2

    .line 511
    invoke-virtual {p0, p1, p4, p2}, Lcom/selfvehicle/compat/weight/DrawPathView;->fivePoints(FFI)[F

    move-result-object p1

    .line 514
    aget p2, p3, v1

    iput p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x1:F

    const/4 p2, 0x1

    .line 515
    aget p4, p3, p2

    iput p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y1:F

    const/4 p4, 0x2

    .line 517
    aget v2, p3, p4

    iput v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x2:F

    const/4 v2, 0x3

    .line 518
    aget v3, p3, v2

    iput v3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y2:F

    const/4 v3, 0x4

    .line 520
    aget v4, p3, v3

    iput v4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x3:F

    const/4 v4, 0x5

    .line 521
    aget v5, p3, v4

    iput v5, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y3:F

    const/4 v5, 0x6

    .line 523
    aget v6, p3, v5

    iput v6, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x4:F

    const/4 v6, 0x7

    .line 524
    aget v7, p3, v6

    iput v7, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y4:F

    const/16 v7, 0x8

    .line 526
    aget v8, p3, v7

    iput v8, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_x5:F

    const/16 v8, 0x9

    .line 527
    aget p3, p3, v8

    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram_y5:F

    .line 530
    aget p3, p1, v1

    aget v9, p1, p2

    invoke-virtual {v0, p3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 531
    aget p3, p1, p4

    aget v9, p1, v2

    invoke-virtual {v0, p3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    aget p3, p1, v3

    aget v9, p1, v4

    invoke-virtual {v0, p3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 533
    aget p3, p1, v5

    aget v9, p1, v6

    invoke-virtual {v0, p3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    aget p3, p1, v7

    aget v9, p1, v8

    invoke-virtual {v0, p3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 536
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    aget v9, p1, v1

    aget v10, p1, p2

    invoke-virtual {p3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 537
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    aget p4, p1, p4

    aget v2, p1, v2

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    aget p4, p1, v3

    aget v2, p1, v4

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    aget p4, p1, v5

    aget v2, p1, v6

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    aget p4, p1, v7

    aget v2, p1, v8

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pathRun:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    const-wide p3, 0x40b3880000000000L    # 5000.0

    .line 543
    iput-wide p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    .line 544
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 546
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    .line 547
    aget p3, p1, v1

    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preX:F

    iput p3, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownX:F

    .line 548
    aget p1, p1, p2

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->preY:F

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pressDownY:F

    .line 549
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->drawCancel()V

    .line 551
    iput-boolean p2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    return-void
.end method

.method public setBitmapType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JETHEXA"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601b8

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string v0, "JETAUTO"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/DrawPathView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06019b

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    .line 196
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->car:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1111carWidth:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "        carHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->carHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawPathView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCanDrawFlag(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->canDrawFlag:Z

    return-void
.end method

.method public setDirectionListener(Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    return-void
.end method

.method public setPhaseAngle(F)V
    .locals 0

    .line 1038
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->phaseAngle:F

    return-void
.end method

.method public setPhasePos(F)V
    .locals 0

    .line 1047
    iput p1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->phasePos:F

    return-void
.end method

.method public startPlay()Z
    .locals 6

    .line 1052
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->cleanScreenFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1053
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->distance:D

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    .line 1055
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 1056
    iput-boolean v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 1057
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->mAnimatorPos:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return v0

    :cond_0
    return v1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->startRun:Z

    .line 1086
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pauseFlag:Z

    .line 1087
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->rotateFlag:I

    .line 1088
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->x:F

    .line 1089
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pointBack:Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;

    iput v2, v1, Lcom/selfvehicle/compat/weight/DrawPathView$CPoint;->y:F

    .line 1090
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runCarListenerListener:Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;

    if-eqz v1, :cond_0

    .line 1091
    iget v2, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    if-eqz v2, :cond_0

    .line 1092
    iput v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->runType:I

    .line 1093
    invoke-interface {v1, v0}, Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;->onRunCar(I)V

    .line 1096
    :cond_0
    sput v0, Lcom/selfvehicle/compat/weight/DrawPathView;->i:I

    .line 1097
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->square:Z

    .line 1098
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->triangle:Z

    .line 1099
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->round:Z

    .line 1100
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/DrawPathView;->pentagram:Z

    return-void
.end method
