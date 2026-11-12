.class public Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;
.super Landroid/app/DialogFragment;
.source "InputActionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;
    }
.end annotation


# instance fields
.field private actionNameTx:Landroid/widget/TextView;

.field private actionNumTx:Landroid/widget/TextView;

.field private cancelBtn:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private indexCustom:I

.field private okBtn:Landroid/widget/Button;

.field private onInputActionDialogClickListenner:Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;

.field private prevAction:I

.field private prevName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Landroid/content/Context;Landroid/app/FragmentManager;ILjava/lang/String;ILcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;

    invoke-direct {v0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;-><init>()V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index : = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "niubility"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput p2, v0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->indexCustom:I

    .line 53
    iput-object p0, v0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->context:Landroid/content/Context;

    .line 54
    iput-object p3, v0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->prevName:Ljava/lang/String;

    .line 55
    iput p4, v0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->prevAction:I

    .line 56
    invoke-virtual {v0, p5}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->setInputActionDialogClickListenner(Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;)V

    const-string p0, "InputActionDialog"

    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private writeCustomData()Z
    .locals 13

    const-string v0, ";"

    .line 111
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "config.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " action:"

    const-string v5, "name:custom action:255;"

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x1

    const-string v9, "name:"

    if-eqz v3, :cond_4

    .line 114
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 117
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 119
    array-length v10, v3

    if-ne v10, v7, :cond_1

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNameTx:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNumTx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    iget v5, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->indexCustom:I

    sub-int/2addr v5, v8

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 123
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_6

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    .line 133
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 141
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_6

    .line 146
    iget v10, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->indexCustom:I

    add-int/lit8 v11, v3, 0x1

    if-ne v10, v11, :cond_5

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNameTx:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNumTx:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    goto :goto_4

    .line 149
    :cond_5
    aput-object v5, v0, v3

    :goto_4
    move v3, v11

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_7

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 156
    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 158
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    return v8

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700fc

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->dismiss()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNameTx:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNumTx:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->writeCustomData()Z

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->onInputActionDialogClickListenner:Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0, p1}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;->onInputActionDialogClick(Z)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->dismiss()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->context:Landroid/content/Context;

    const v0, 0x7f0e00e2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a00a3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700fd

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->okBtn:Landroid/widget/Button;

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700fc

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->cancelBtn:Landroid/widget/Button;

    .line 79
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0700e0

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNameTx:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->prevName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0700df

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->actionNumTx:Landroid/widget/TextView;

    .line 83
    iget p2, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->prevAction:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputActionDialogClickListenner(Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/InputActionDialog;->onInputActionDialogClickListenner:Lcom/hiwonder/wonder_ai/dialog/InputActionDialog$OnInputActionDialogClickListenner;

    return-void
.end method
