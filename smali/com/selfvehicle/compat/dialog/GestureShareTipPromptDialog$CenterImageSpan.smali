.class Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog$CenterImageSpan;
.super Landroid/text/style/ImageSpan;
.source "GestureShareTipPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CenterImageSpan"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog$CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 187
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p7, p4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    int-to-float p3, p7

    .line 188
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog$CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 171
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    .line 172
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 173
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 174
    div-int/lit8 p4, p4, 0x2

    sub-int p3, p1, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 175
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p4

    .line 176
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 177
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
