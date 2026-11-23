.class public Lcom/selfvehicle/compat/dialog/BaseDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected autoCancel:Z

.field protected context:Landroid/content/Context;

.field protected leftBtnText:Ljava/lang/String;

.field protected onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected rightBtnText:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->autoCancel:Z

    return-void
.end method

.method protected static buildArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "leftBtnText"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rightBtnText"

    .line 40
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "autoCancel"

    .line 41
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 91
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 87
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 94
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->autoCancel:Z

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/BaseDialog;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700fc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/BaseDialog;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/selfvehicle/compat/dialog/BaseDialog;->setStyle(II)V

    .line 49
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/BaseDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "title"

    const-string v2, ""

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->title:Ljava/lang/String;

    const-string v1, "leftBtnText"

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->leftBtnText:Ljava/lang/String;

    const-string v1, "rightBtnText"

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->rightBtnText:Ljava/lang/String;

    const-string v1, "autoCancel"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->autoCancel:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700ff

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0700fa

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->leftBtnText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0700fc

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->leftBtnText:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->rightBtnText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f0700fd

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->rightBtnText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/BaseDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
