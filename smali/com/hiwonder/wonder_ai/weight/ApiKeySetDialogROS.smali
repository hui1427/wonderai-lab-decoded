.class public Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;
.super Landroid/widget/PopupWindow;
.source "ApiKeySetDialogROS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;
    }
.end annotation


# instance fields
.field private cancel:Landroid/widget/Button;

.field private context:Landroid/app/Activity;

.field private languageTv:Landroid/widget/TextView;

.field private llmBtn:Landroid/widget/ImageButton;

.field private llmCanSeePas:Z

.field private llmKeyEdit:Landroid/widget/EditText;

.field private llmKeyTv:Landroid/widget/TextView;

.field private ok:Landroid/widget/Button;

.field private onApiKeySetDialogClickListener:Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;

.field private robotLanTv:Landroid/widget/TextView;

.field private view:Landroid/view/View;

.field private vllmBtn:Landroid/widget/ImageButton;

.field private vllmCanSeePas:Z

.field private vllmKeyEdit:Landroid/widget/EditText;

.field private vllmKeyTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p2, p3, p4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 35
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmCanSeePas:Z

    .line 36
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmCanSeePas:Z

    const p3, 0x7f070068

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->ok:Landroid/widget/Button;

    const p3, 0x7f070067

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->cancel:Landroid/widget/Button;

    const p3, 0x7f070225

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->robotLanTv:Landroid/widget/TextView;

    const p3, 0x7f0701cf

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyTv:Landroid/widget/TextView;

    const p3, 0x7f0701ce

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    const p3, 0x7f0702c7

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    const p3, 0x7f0702c8

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyTv:Landroid/widget/TextView;

    const p3, 0x7f0701a3

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->languageTv:Landroid/widget/TextView;

    .line 60
    sget-object p4, Lcom/hiwonder/wonder_ai/utils/Parameters;->language:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->context:Landroid/app/Activity;

    .line 62
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    sget-object p3, Lcom/hiwonder/wonder_ai/utils/Parameters;->llmKey:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    sget-object p3, Lcom/hiwonder/wonder_ai/utils/Parameters;->vllmKey:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    const p1, 0x7f0701cd

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmBtn:Landroid/widget/ImageButton;

    const p1, 0x7f0702c9

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmBtn:Landroid/widget/ImageButton;

    .line 70
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget-object p1, Lcom/hiwonder/wonder_ai/utils/Parameters;->language:Ljava/lang/String;

    const-string p2, "English"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyTv:Landroid/widget/TextView;

    const p2, 0x7f0e011d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    const p2, 0x7f0e011e

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 77
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    :cond_0
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->languageType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 83
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->robotLanTv:Landroid/widget/TextView;

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public static createDialog(Landroid/app/Activity;IILcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;)Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0097

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;-><init>(Landroid/app/Activity;Landroid/view/View;II)V

    .line 92
    iput-object v0, v1, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->view:Landroid/view/View;

    .line 93
    invoke-virtual {v1, p3}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->setApiKeySetDialogClickListener(Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v1, p0}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->setOutsideTouchable(Z)V

    .line 95
    invoke-virtual {v1, p0}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->setFocusable(Z)V

    .line 96
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070068

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 110
    sget-object p1, Lcom/hiwonder/wonder_ai/utils/Parameters;->language:Ljava/lang/String;

    const-string v0, "English"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0e00e4

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->context:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->context:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hiwonder/wonder_ai/utils/Parameters;->input_llmKey:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hiwonder/wonder_ai/utils/Parameters;->input_vllmKey:Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->onApiKeySetDialogClickListener:Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;

    invoke-interface {p1, v1}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;->onApiKeySetDialogClick(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->dismiss()V

    goto :goto_2

    :cond_3
    const v0, 0x7f070067

    if-ne p1, v0, :cond_4

    .line 134
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->onApiKeySetDialogClickListener:Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;

    invoke-interface {p1, v2}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;->onApiKeySetDialogClick(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->dismiss()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0701cd

    const v3, 0x7f060148

    const/16 v4, 0x81

    const v5, 0x7f060149

    const/16 v6, 0x90

    if-ne p1, v0, :cond_6

    .line 137
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmCanSeePas:Z

    if-eqz p1, :cond_5

    .line 138
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmCanSeePas:Z

    .line 139
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 140
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 142
    :cond_5
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmCanSeePas:Z

    .line 143
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 144
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->llmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0702c9

    if-ne p1, v0, :cond_8

    .line 148
    iget-boolean p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmCanSeePas:Z

    if-eqz p1, :cond_7

    .line 149
    iput-boolean v2, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmCanSeePas:Z

    .line 150
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 151
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 153
    :cond_7
    iput-boolean v1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmCanSeePas:Z

    .line 154
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 155
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 157
    :goto_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->vllmKeyEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setApiKeySetDialogClickListener(Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->onApiKeySetDialogClickListener:Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS$OnApiKeySetDialogClickListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->update()V

    .line 103
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/hiwonder/wonder_ai/weight/ApiKeySetDialogROS;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
