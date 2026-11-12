.class public Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;
.super Landroid/app/DialogFragment;
.source "AboutUsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private appVersionTx:Landroid/widget/TextView;

.field private lanTagTv:Landroid/widget/TextView;

.field private okBtn:Landroid/widget/Button;

.field private versionNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->versionNum:Ljava/lang/String;

    const-string p1, "searchDialog"

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0093

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f070073

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->appVersionTx:Landroid/widget/TextView;

    const p2, 0x7f0700f7

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->okBtn:Landroid/widget/Button;

    .line 52
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0e004d

    .line 53
    invoke-virtual {p0, p2}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "V"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->versionNum:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->appVersionTx:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/hiwonder/wonder_ai/connect/Scanner$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0701a2

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/AboutUsDialog;->lanTagTv:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
