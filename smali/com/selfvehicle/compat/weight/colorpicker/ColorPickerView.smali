.class public Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerView.java"

# interfaces
.implements Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;


# instance fields
.field private colorWheelView:Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

.field private initialColor:I

.field private observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

.field observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;",
            ">;"
        }
    .end annotation
.end field

.field private sliderHeight:I

.field private sliderMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    .line 22
    iput p2, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->initialColor:I

    .line 103
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->setOrientation(I)V

    .line 40
    new-instance p2, Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

    invoke-direct {p2, p1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->colorWheelView:Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

    .line 41
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-int/lit8 p3, p2, 0x2

    .line 43
    iput p3, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->sliderMargin:I

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 44
    iput p1, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->sliderHeight:I

    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object p3, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->colorWheelView:Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

    invoke-virtual {p0, p3, p1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-direct {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->updateObservableOnDuty()V

    .line 56
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->setPadding(IIII)V

    return-void
.end method

.method private updateObservableOnDuty()V
    .locals 4

    const-string v0, "hh_s"

    const-string v1, "4"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;

    .line 84
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    invoke-interface {v2, v1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;->unsubscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->colorWheelView:Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    .line 90
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;

    .line 92
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    invoke-interface {v2, v1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;->subscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V

    .line 93
    iget-object v2, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    invoke-interface {v2}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;->getColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;->onColor(IZ)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "7"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    invoke-interface {v0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "4"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->colorWheelView:Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

    iget v1, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->initialColor:I

    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;->setColor(I)V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "3"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput p1, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->initialColor:I

    .line 77
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->colorWheelView:Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;

    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorWheelView;->setColor(I)V

    return-void
.end method

.method public subscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "5"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    invoke-interface {v0, p1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;->subscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V

    .line 109
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V
    .locals 2

    const-string v0, "hh_s"

    const-string v1, "6"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observableOnDuty:Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;

    invoke-interface {v0, p1}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;->unsubscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V

    .line 116
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
