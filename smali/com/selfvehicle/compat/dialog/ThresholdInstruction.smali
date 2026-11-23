.class public Lcom/selfvehicle/compat/dialog/ThresholdInstruction;
.super Landroid/app/DialogFragment;
.source "ThresholdInstruction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private labImg:Landroid/widget/ImageView;

.field private okBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;-><init>()V

    const-string v1, "ThresholdInstruction"

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00ae

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700f7

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->okBtn:Landroid/widget/Button;

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0701a0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->labImg:Landroid/widget/ImageView;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zh"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->labImg:Landroid/widget/ImageView;

    const p2, 0x7f060201

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ThresholdInstruction;->labImg:Landroid/widget/ImageView;

    const p2, 0x7f060202

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
