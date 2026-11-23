.class public Lcom/selfvehicle/compat/weight/ColorPicker;
.super Landroid/view/View;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;,
        Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;
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

.field private onColorChangedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;

.field private onColorSelectedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    sput-object v0, Lcom/selfvehicle/compat/weight/ColorPicker;->COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x10000
        -0x100
        -0xff0100
        -0xffff01
        -0x117d12
        -0x5fdf10
        -0xb4ff7e
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 221
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 198
    iput-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mHSV:[F

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 198
    iput-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mHSV:[F

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    .line 227
    invoke-direct {p0, p2, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 198
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mHSV:[F

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    .line 232
    invoke-direct {p0, p2, p3}, Lcom/selfvehicle/compat/weight/ColorPicker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ave(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 444
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

    .line 462
    sget-object p1, Lcom/selfvehicle/compat/weight/ColorPicker;->COLORS:[I

    aget p1, p1, v2

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColor:I

    return p1

    :cond_1
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 466
    sget-object p1, Lcom/selfvehicle/compat/weight/ColorPicker;->COLORS:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColor:I

    .line 467
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 470
    :cond_2
    sget-object v0, Lcom/selfvehicle/compat/weight/ColorPicker;->COLORS:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    .line 473
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->floatToInt(F)I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    .line 480
    :goto_0
    aget p1, v0, v2

    .line 482
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->toRGB(I)V

    return p1
.end method

.method private calculatePointerPosition(F)[F
    .locals 6

    .line 640
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    double-to-float p1, v0

    .line 641
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

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

    .line 546
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    neg-float p1, p1

    float-to-double v0, p1

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/selfvehicle/compat/generated/R$styleable;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050059

    .line 308
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x5

    .line 306
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelThickness:I

    const v0, 0x7f050058

    .line 311
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x4

    .line 309
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

    .line 312
    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorWheelRadius:I

    const v0, 0x7f050055

    .line 315
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 313
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorCenterRadius:I

    .line 316
    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorCenterRadius:I

    const v0, 0x7f050054

    .line 319
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 317
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorCenterHaloRadius:I

    .line 320
    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorCenterHaloRadius:I

    const v0, 0x7f050057

    .line 323
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x3

    .line 321
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerRadius:I

    const v0, 0x7f050056

    .line 326
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x2

    .line 324
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

    .line 328
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, -0x4036f025

    .line 330
    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    .line 332
    new-instance p1, Landroid/graphics/SweepGradient;

    sget-object p2, Lcom/selfvehicle/compat/weight/ColorPicker;->COLORS:[I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 334
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    .line 335
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelThickness:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerHaloPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 340
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerHaloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    .line 344
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    .line 347
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    .line 351
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    .line 355
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    .line 359
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldColor:I

    .line 360
    iput-boolean v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    return-void
.end method


# virtual methods
.method public floatToInt(F)I
    .locals 3

    .line 496
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 497
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getColor()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    return v0
.end method

.method public getOldCenterColor()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldColor:I

    return v0
.end method

.method public getOnColorChangedListener()Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorChangedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;

    return-object v0
.end method

.method public getOnColorSelectedListener()Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;

    return-object v0
.end method

.method public getShowOldCenterColor()Z
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    return v0
.end method

.method public getTouchAnywhereOnColorWheel()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 368
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTranslationOffset:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 373
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculatePointerPosition(F)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget v5, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 381
    aget v1, v0, v1

    aget v0, v0, v3

    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorCenterHaloRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 387
    iget-boolean v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 392
    iget-object v8, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 402
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorWheelRadius:I

    iget v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 404
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 405
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 406
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 407
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 415
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

    .line 423
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 428
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 429
    invoke-virtual {p0, p1, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->setMeasuredDimension(II)V

    int-to-float p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 430
    iput p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTranslationOffset:F

    .line 433
    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelThickness:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

    .line 434
    iget-object p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRectangle:Landroid/graphics/RectF;

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float v2, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorCenterRadius:I

    int-to-float p1, p1

    iget p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

    int-to-float v0, p2

    iget v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorWheelRadius:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorCenterRadius:I

    .line 438
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPreferredColorCenterHaloRadius:I

    int-to-float v0, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorCenterHaloRadius:I

    .line 439
    iget-object p2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterRectangle:Landroid/graphics/RectF;

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

    .line 712
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "parent"

    .line 714
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 715
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "angle"

    .line 717
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    const-string v0, "color"

    .line 718
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/weight/ColorPicker;->setOldCenterColor(I)V

    const-string v0, "showColor"

    .line 719
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    .line 720
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result p1

    .line 721
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 722
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->setNewCenterColor(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 699
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 701
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parent"

    .line 702
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "angle"

    .line 703
    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "color"

    .line 704
    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldColor:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "showColor"

    .line 705
    iget-boolean v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 553
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTranslationOffset:F

    sub-float/2addr v0, v2

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTranslationOffset:F

    sub-float/2addr v2, v3

    .line 559
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

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->oldSelectedListenerColor:I

    if-eq v0, v2, :cond_8

    .line 622
    invoke-interface {p1, v0}, Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;->onColorSelected(I)V

    .line 623
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->oldSelectedListenerColor:I

    goto/16 :goto_0

    .line 594
    :cond_1
    iget-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    if-eqz p1, :cond_2

    .line 595
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mSlopY:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mSlopX:F

    sub-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    .line 596
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result p1

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->setNewCenterColor(I)V

    .line 601
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 605
    :cond_2
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 610
    :cond_3
    iput-boolean v3, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    .line 611
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 613
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    iget v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->oldSelectedListenerColor:I

    if-eq v0, v2, :cond_4

    .line 614
    invoke-interface {p1, v0}, Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;->onColorSelected(I)V

    .line 615
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->oldSelectedListenerColor:I

    .line 618
    :cond_4
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 562
    :cond_5
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculatePointerPosition(F)[F

    move-result-object p1

    .line 563
    aget v4, p1, v3

    iget v5, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

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

    .line 567
    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mSlopX:F

    sub-float/2addr v2, p1

    .line 568
    iput v2, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mSlopY:F

    .line 569
    iput-boolean v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    .line 570
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    goto :goto_0

    .line 573
    :cond_6
    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorCenterRadius:I

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

    iget-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    if-eqz p1, :cond_7

    .line 576
    iget-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterHaloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->getOldCenterColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->setColor(I)V

    .line 578
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    goto :goto_0

    :cond_7
    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v4, v0

    .line 581
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

    add-int/2addr p1, v0

    int-to-double v8, p1

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_9

    .line 582
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorWheelRadius:I

    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mColorPointerHaloRadius:I

    sub-int/2addr p1, v0

    int-to-double v6, p1

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_9

    iget-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    if-eqz p1, :cond_9

    .line 584
    iput-boolean v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mUserIsMovingPointer:Z

    .line 585
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    :cond_8
    :goto_0
    return v1

    .line 589
    :cond_9
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3
.end method

.method public setColor(I)V
    .locals 2

    .line 529
    invoke-direct {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->colorToAngle(I)F

    move-result v0

    iput v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mAngle:F

    .line 530
    iget-object v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mPointerColor:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/selfvehicle/compat/weight/ColorPicker;->calculateColor(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker;->setNewCenterColor(I)V

    return-void
.end method

.method public setNewCenterColor(I)V
    .locals 2

    .line 653
    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewColor:I

    .line 654
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterNewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    iget v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldColor:I

    if-nez v0, :cond_0

    .line 656
    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldColor:I

    .line 657
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorChangedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->oldChangedListenerColor:I

    if-eq p1, v1, :cond_1

    .line 660
    invoke-interface {v0, p1}, Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;->onColorChanged(I)V

    .line 661
    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->oldChangedListenerColor:I

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    return-void
.end method

.method public setOldCenterColor(I)V
    .locals 1

    .line 672
    iput p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldColor:I

    .line 673
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mCenterOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 674
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorChangedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorChangedListener;

    return-void
.end method

.method public setOnColorSelectedListener(Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->onColorSelectedListener:Lcom/selfvehicle/compat/weight/ColorPicker$OnColorSelectedListener;

    return-void
.end method

.method public setShowOldCenterColor(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mShowCenterOldColor:Z

    .line 688
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/ColorPicker;->invalidate()V

    return-void
.end method

.method public setTouchAnywhereOnColorWheelEnabled(Z)V
    .locals 0

    .line 726
    iput-boolean p1, p0, Lcom/selfvehicle/compat/weight/ColorPicker;->mTouchAnywhereOnColorWheelEnabled:Z

    return-void
.end method

.method public toRGB(I)V
    .locals 5

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 514
    sget-object v2, Lcom/selfvehicle/compat/weight/ColorPicker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RGB:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
