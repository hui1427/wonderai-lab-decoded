.class public Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;
.super Landroid/view/View;
.source "BluetoothProgressView.java"


# instance fields
.field private _color:I

.field private _paint:Landroid/graphics/Paint;

.field private _text:Ljava/lang/String;

.field private _textColor:I

.field private _value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_value:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_value:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_value:I

    return-void
.end method

.method private measure(I)I
    .locals 1

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_0

    const/16 p1, 0xc8

    :cond_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->getWidth()I

    move-result v0

    .line 78
    div-int/lit8 v1, v0, 0x2

    int-to-float v2, v1

    .line 81
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    const-string v4, "#f2f2f2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-double v5, v1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v7

    double-to-int v3, v5

    int-to-float v3, v3

    .line 84
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v5, v1, 0x0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 91
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-direct {v7, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_value:I

    int-to-double v5, v1

    const-wide v9, 0x400ccccccccccccdL    # 3.6

    mul-double v5, v5, v9

    double-to-int v1, v5

    int-to-float v9, v1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 93
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_text:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_textColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 107
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_text:Ljava/lang/String;

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->measure(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->measure(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 63
    invoke-virtual {p0, p1, p1}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_color:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_text:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_textColor:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->_value:I

    return-void
.end method
