.class public Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog$OnSetTimeClickListener;
    }
.end annotation


# instance fields
.field protected context:Landroid/app/Activity;

.field private onSetTimeClickListener:Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog$OnSetTimeClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog$OnSetTimeClickListener;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;-><init>()V

    .line 41
    iput-object p0, v0, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;->context:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0, p2}, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;->setOnChangeClickListener(Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog$OnSetTimeClickListener;)V

    const-string p0, "SetServoTime"

    .line 44
    invoke-virtual {v0, p1, p0}, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getNewDrawable(Landroid/app/Activity;III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    .line 83
    invoke-static {p2, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 84
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object p3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0096

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f070224

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const v0, 0x7f07023e

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 69
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 71
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 72
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    .line 73
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;->context:Landroid/app/Activity;

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x14

    const v2, 0x7f06026e

    invoke-virtual {p0, v1, v2, p2, p2}, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;->getNewDrawable(Landroid/app/Activity;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method

.method public setOnChangeClickListener(Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog$OnSetTimeClickListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog;->onSetTimeClickListener:Lcom/hiwonder/wonder_ai/dialog/DeviceInfoDialog$OnSetTimeClickListener;

    return-void
.end method
