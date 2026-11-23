.class public Lcom/selfvehicle/compat/component/ColorPicker;
.super Landroid/view/View;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;,
        Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final STATE_ANGLE:Ljava/lang/String; = "angle"

.field private static final STATE_OLD_COLOR:Ljava/lang/String; = "color"

.field private static final STATE_PARENT:Ljava/lang/String; = "parent"

.field private static final STATE_SHOW_OLD_COLOR:Ljava/lang/String; = "showColor"

.field private static final TAG:Ljava/lang/String; = "ColorPicker"


# instance fields
.field private mAngle:F

.field private mCenterHaloPaint:Landroid/graphics/Paint;

.field private mCenterNewColor:I

.field private mCenterNewPaint:Landroid/graphics/Paint;

.field private mCenterOldColor:I

.field private mCenterOldPaint:Landroid/graphics/Paint;

.field private mCenterRectangle:Landroid/graphics/RectF;

.field private mColor:I

.field private mColorCenterHaloRadius:I

.field private mColorCenterRadius:I

.field private mColorPointerHaloRadius:I

.field private mColorPointerRadius:I

.field private mColorWheelPaint:Landroid/graphics/Paint;

.field private mColorWheelRadius:I

.field private mColorWheelRectangle:Landroid/graphics/RectF;

.field private mColorWheelThickness:I

.field private mHSV:[F

.field private mPointerColor:Landroid/graphics/Paint;

.field private mPointerHaloPaint:Landroid/graphics/Paint;

.field private mPreferredColorCenterHaloRadius:I

.field private mPreferredColorCenterRadius:I

.field private mPreferredColorWheelRadius:I

.field private mShowCenterOldColor:Z

.field private mSlopX:F

.field private mSlopY:F

.field private mTouchAnywhereOnColorWheelEnabled:Z

.field private mTranslationOffset:F

.field private mUserIsMovingPointer:Z

.field private oldChangedListenerColor:I

.field private oldSelectedListenerColor:I

.field private onColorChangedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;

.field private onColorSelectedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    sput-object v0, Lcom/selfvehicle/compat/component/ColorPicker;->COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x3f40
        -0x7f80
        -0xbfc0
        -0x10000
        -0xc100
        -0x8100
        -0x4100
        -0x100
        -0x3f0100
        -0x7f0100
        -0xbf0100
        -0xff0100
        -0xff3fc1
        -0xff7f81
        -0xffbf41
        -0xffff01
        -0xc4df05
        -0x88be09
        -0x4d9e0d
        -0x117d12
        -0x249512
        -0x38ae11
        -0x4bc611
        -0x5fdf10
        -0x74e72b
        -0x89ef47
        -0x9ef762
        -0xb4ff7e
        -0x87c05f
        -0x5a8040
        -0x2d4021
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 239
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 132
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 217
    iput-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mHSV:[F

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 244
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 132
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 217
    iput-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mHSV:[F

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    .line 245
    invoke-direct {p0, p2, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 132
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 217
    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mHSV:[F

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    .line 250
    invoke-direct {p0, p2, p3}, Lcom/selfvehicle/compat/component/ColorPicker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ave(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 459
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private calculateColor(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    add-float/2addr p1, v0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 476
    sget-object p1, Lcom/selfvehicle/compat/component/ColorPicker;->COLORS:[I

    aget p1, p1, v2

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColor:I

    return p1

    :cond_1
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 480
    sget-object p1, Lcom/selfvehicle/compat/component/ColorPicker;->COLORS:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColor:I

    .line 481
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 484
    :cond_2
    sget-object v0, Lcom/selfvehicle/compat/component/ColorPicker;->COLORS:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    .line 487
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->floatToInt(F)I

    move-result p1

    const/16 v1, 0x22

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    .line 499
    :goto_0
    aget p1, v0, v2

    .line 501
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->toRGB(I)V

    return p1
.end method

.method private calculatePointerPosition(F)[F
    .locals 6

    .line 658
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    double-to-float p1, v0

    .line 659
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    return-object v1
.end method

.method private colorToAngle(I)F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 565
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    neg-float p1, p1

    float-to-double v0, p1

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/selfvehicle/compat/generated/R$styleable;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050059

    .line 324
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x5

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelThickness:I

    const v0, 0x7f050058

    .line 327
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x4

    .line 325
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    .line 328
    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorWheelRadius:I

    const v0, 0x7f050055

    .line 331
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorCenterRadius:I

    .line 332
    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorCenterRadius:I

    const v0, 0x7f050054

    .line 335
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 333
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorCenterHaloRadius:I

    .line 336
    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorCenterHaloRadius:I

    const v0, 0x7f050057

    .line 339
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x3

    .line 337
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerRadius:I

    const v0, 0x7f050056

    .line 342
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x2

    .line 340
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    .line 344
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, -0x4036f025

    .line 346
    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    .line 348
    new-instance p1, Landroid/graphics/SweepGradient;

    sget-object p2, Lcom/selfvehicle/compat/component/ColorPicker;->COLORS:[I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 350
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    .line 351
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelThickness:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerHaloPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 356
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerHaloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    .line 360
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    .line 363
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    .line 367
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 370
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    .line 371
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    .line 375
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldColor:I

    .line 376
    iput-boolean v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    return-void
.end method


# virtual methods
.method public floatToInt(F)I
    .locals 3

    .line 515
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 516
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getColor()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    return v0
.end method

.method public getOldCenterColor()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldColor:I

    return v0
.end method

.method public getOnColorChangedListener()Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorChangedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;

    return-object v0
.end method

.method public getOnColorSelectedListener()Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;

    return-object v0
.end method

.method public getShowOldCenterColor()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    return v0
.end method

.method public getTouchAnywhereOnColorWheel()Z
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 384
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTranslationOffset:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 387
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 389
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/component/ColorPicker;->calculatePointerPosition(F)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 392
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget v5, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    aget v1, v0, v1

    aget v0, v0, v3

    iget v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 401
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorCenterHaloRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    iget-boolean v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 408
    iget-object v8, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 417
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorWheelRadius:I

    iget v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 419
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 421
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 422
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 430
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-ne v2, v4, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 438
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 443
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 444
    invoke-virtual {p0, p1, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->setMeasuredDimension(II)V

    int-to-float p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 445
    iput p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTranslationOffset:F

    .line 448
    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelThickness:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    .line 449
    iget-object p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float v2, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorCenterRadius:I

    int-to-float p1, p1

    iget p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    int-to-float v0, p2

    iget v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorWheelRadius:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorCenterRadius:I

    .line 453
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPreferredColorCenterHaloRadius:I

    int-to-float v0, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorCenterHaloRadius:I

    .line 454
    iget-object p2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float v2, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 729
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "parent"

    .line 731
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 732
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "angle"

    .line 734
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    const-string v0, "color"

    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/component/ColorPicker;->setOldCenterColor(I)V

    const-string v0, "showColor"

    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    .line 737
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result p1

    .line 738
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->setNewCenterColor(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 716
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 718
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parent"

    .line 719
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "angle"

    .line 720
    iget v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "color"

    .line 721
    iget v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldColor:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "showColor"

    .line 722
    iget-boolean v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 572
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTranslationOffset:F

    sub-float/2addr v0, v2

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTranslationOffset:F

    sub-float/2addr v2, v3

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    iget v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->oldSelectedListenerColor:I

    if-eq v0, v2, :cond_8

    .line 641
    invoke-interface {p1, v0}, Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;->onColorSelected(I)V

    .line 642
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->oldSelectedListenerColor:I

    goto/16 :goto_0

    .line 613
    :cond_1
    iget-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    if-eqz p1, :cond_2

    .line 614
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mSlopY:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mSlopX:F

    sub-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    .line 615
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 617
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->setNewCenterColor(I)V

    .line 620
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 624
    :cond_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 629
    :cond_3
    iput-boolean v3, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    .line 630
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 632
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    iget v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->oldSelectedListenerColor:I

    if-eq v0, v2, :cond_4

    .line 633
    invoke-interface {p1, v0}, Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;->onColorSelected(I)V

    .line 634
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->oldSelectedListenerColor:I

    .line 637
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 581
    :cond_5
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->calculatePointerPosition(F)[F

    move-result-object p1

    .line 582
    aget v4, p1, v3

    iget v5, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    int-to-float v6, v5

    sub-float v6, v4, v6

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_6

    int-to-float v6, v5

    add-float/2addr v6, v4

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_6

    aget p1, p1, v1

    int-to-float v6, v5

    sub-float v6, p1, v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_6

    int-to-float v5, v5

    add-float/2addr v5, p1

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_6

    sub-float/2addr v0, v4

    .line 586
    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mSlopX:F

    sub-float/2addr v2, p1

    .line 587
    iput v2, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mSlopY:F

    .line 588
    iput-boolean v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    .line 589
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    goto :goto_0

    .line 592
    :cond_6
    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorCenterRadius:I

    neg-int v4, p1

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_7

    int-to-float v4, p1

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_7

    neg-int v4, p1

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_7

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_7

    iget-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    if-eqz p1, :cond_7

    .line 595
    iget-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 596
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->getOldCenterColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->setColor(I)V

    .line 597
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    goto :goto_0

    :cond_7
    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v4, v0

    .line 600
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    add-int/2addr p1, v0

    int-to-double v8, p1

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_9

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorWheelRadius:I

    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mColorPointerHaloRadius:I

    sub-int/2addr p1, v0

    int-to-double v6, p1

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_9

    iget-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    if-eqz p1, :cond_9

    .line 603
    iput-boolean v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mUserIsMovingPointer:Z

    .line 604
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    :cond_8
    :goto_0
    return v1

    .line 608
    :cond_9
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3
.end method

.method public setColor(I)V
    .locals 2

    .line 549
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->colorToAngle(I)F

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mAngle:F

    .line 550
    iget-object v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/component/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/component/ColorPicker;->setNewCenterColor(I)V

    return-void
.end method

.method public setNewCenterColor(I)V
    .locals 2

    .line 671
    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewColor:I

    .line 672
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    iget v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldColor:I

    if-nez v0, :cond_0

    .line 674
    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldColor:I

    .line 675
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorChangedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->oldChangedListenerColor:I

    if-eq p1, v1, :cond_1

    .line 678
    invoke-interface {v0, p1}, Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;->onColorChanged(I)V

    .line 679
    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->oldChangedListenerColor:I

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    return-void
.end method

.method public setOldCenterColor(I)V
    .locals 1

    .line 690
    iput p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldColor:I

    .line 691
    iget-object v0, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorChangedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorChangedListener;

    return-void
.end method

.method public setOnColorSelectedListener(Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/component/ColorPicker$OnColorSelectedListener;

    return-void
.end method

.method public setShowOldCenterColor(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mShowCenterOldColor:Z

    .line 706
    invoke-virtual {p0}, Lcom/selfvehicle/compat/component/ColorPicker;->invalidate()V

    return-void
.end method

.method public setTouchAnywhereOnColorWheelEnabled(Z)V
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/selfvehicle/compat/component/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    return-void
.end method

.method public toRGB(I)V
    .locals 0

    return-void
.end method
