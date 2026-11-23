.class public Lcom/selfvehicle/compat/dialog/AddDanceDialog;
.super Lcom/selfvehicle/compat/dialog/BaseDialog;
.source "AddDanceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;
    }
.end annotation


# static fields
.field public static model:I


# instance fields
.field private actionET:Landroid/widget/EditText;

.field private addMode:Z

.field private danceAction:Ljava/lang/String;

.field private danceId:I

.field private danceTitle:Ljava/lang/String;

.field private onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;

.field private product:Ljava/lang/String;

.field private titleET:Landroid/widget/EditText;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/selfvehicle/compat/dialog/BaseDialog;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 51
    new-instance v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;

    invoke-direct {v0}, Lcom/selfvehicle/compat/dialog/AddDanceDialog;-><init>()V

    .line 52
    iput-object p0, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    .line 53
    iput p3, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->type:I

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "model  : = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->model:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "hiwonder"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const p3, 0x7f0e00ab

    .line 56
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->title:Ljava/lang/String;

    const/4 p3, 0x0

    .line 57
    iput-boolean p3, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->addMode:Z

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00a7

    .line 60
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->title:Ljava/lang/String;

    const/4 p3, 0x1

    .line 61
    iput-boolean p3, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->addMode:Z

    :goto_0
    const p3, 0x7f0e009e

    .line 63
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->leftBtnText:Ljava/lang/String;

    const p3, 0x7f0e00ad

    .line 64
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->rightBtnText:Ljava/lang/String;

    .line 65
    iput p4, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceId:I

    .line 66
    iput-object p5, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceTitle:Ljava/lang/String;

    .line 67
    iput-object p6, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceAction:Ljava/lang/String;

    .line 68
    iput-object p2, v0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->product:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p7}, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->setAddDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;)V

    const-string p0, "AddDanceDialog"

    .line 70
    invoke-virtual {v0, p1, p0}, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    const v0, 0x7f0e00a8

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->actionET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    const v0, 0x7f0e00a0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 118
    :cond_2
    new-instance p1, Lcom/selfvehicle/compat/db/CommandModel;

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->actionET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->type:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/selfvehicle/compat/db/CommandModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 119
    new-instance v0, Lcom/selfvehicle/compat/db/CommandDAO;

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->product:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/selfvehicle/compat/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    iget-boolean v1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->addMode:Z

    const/4 v2, 0x1

    const v3, 0x7f0e00a2

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/db/CommandDAO;->insert(Lcom/selfvehicle/compat/db/CommandModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;

    invoke-interface {p1, v2}, Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;->onAddDanceDialogClick(Z)V

    .line 123
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    const v0, 0x7f0e00a6

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;

    invoke-interface {p1, p2}, Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;->onAddDanceDialogClick(Z)V

    .line 126
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    invoke-static {p1, v3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 129
    :cond_4
    iget v1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceId:I

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/db/CommandModel;->setId(I)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/selfvehicle/compat/db/CommandDAO;->update(Lcom/selfvehicle/compat/db/CommandModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;

    invoke-interface {p1, v2}, Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;->onAddDanceDialogClick(Z)V

    .line 132
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    const v0, 0x7f0e00ac

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;

    invoke-interface {p1, p2}, Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;->onAddDanceDialogClick(Z)V

    .line 135
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->context:Landroid/content/Context;

    invoke-static {p1, v3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/selfvehicle/compat/dialog/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0, p0}, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 83
    iget-object p3, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->product:Ljava/lang/String;

    const-string v0, "JetSpider"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0a009d

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const p3, 0x7f0a009c

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/selfvehicle/compat/dialog/BaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700e0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    const p2, 0x7f0700df

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->actionET:Landroid/widget/EditText;

    .line 96
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->titleET:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceTitle:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceAction:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->actionET:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->actionET:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->danceAction:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setAddDanceDialogClickListener(Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/AddDanceDialog;->onAddDanceDialogClickListener:Lcom/selfvehicle/compat/dialog/AddDanceDialog$OnAddDanceDialogClickListener;

    return-void
.end method
