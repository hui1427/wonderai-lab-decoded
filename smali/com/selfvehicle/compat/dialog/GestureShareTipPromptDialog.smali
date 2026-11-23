.class public Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;
.super Landroid/app/DialogFragment;
.source "GestureShareTipPromptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog$CenterImageSpan;
    }
.end annotation


# static fields
.field private static final ARG_PRODUCT:Ljava/lang/String; = "product"

.field private static final DIALOG_TAG:Ljava/lang/String; = "NormalPromptDialog"

.field private static final ICON_PLACEHOLDER:Ljava/lang/String; = "  "

.field public static final PRODUCT_JET_HEXA:Ljava/lang/String; = "JetHexa"

.field private static final TITLE_SIZE_INCREASE:I = 0x2


# instance fields
.field private gestureContentTv:Landroid/widget/TextView;

.field private gestureTipTv:Landroid/widget/TextView;

.field private okBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private appendGestureIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "  "

    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 149
    iget-object p3, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->gestureContentTv:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x14

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    new-instance p3, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog$CenterImageSpan;

    invoke-direct {p3, p2}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog$CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private applyTitleSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 126
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 132
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->gestureContentTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 133
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {p1, v2, v0, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1, v2, v0, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 66
    new-instance v0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "product"

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "NormalPromptDialog"

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private createJetHexaGestureContent()Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0e00f3

    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00f0

    .line 113
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->applyTitleSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v1, 0x7f0e00ed

    .line 114
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->applyTitleSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v1, 0x7f0e00f1

    .line 115
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060175

    invoke-direct {p0, v0, v1, v2}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->appendGestureIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    const v1, 0x7f0e00ee

    .line 116
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060176

    invoke-direct {p0, v0, v1, v2}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->appendGestureIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    const v1, 0x7f0e00ef

    .line 117
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060177

    invoke-direct {p0, v0, v1, v2}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->appendGestureIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    const v1, 0x7f0e00f4

    .line 118
    invoke-virtual {p0, v1}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060178

    invoke-direct {p0, v0, v1, v2}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->appendGestureIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    return-object v0
.end method

.method private getProduct()Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "product"

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private updateGestureText()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getProduct()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JetHexa"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->gestureTipTv:Landroid/widget/TextView;

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->gestureContentTv:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->createJetHexaGestureContent()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00a4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 207
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700f7

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->okBtn:Landroid/widget/Button;

    const p2, 0x7f07013d

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->gestureTipTv:Landroid/widget/TextView;

    const p2, 0x7f07013c

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->gestureContentTv:Landroid/widget/TextView;

    .line 92
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->okBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/GestureShareTipPromptDialog;->updateGestureText()V

    return-void
.end method
