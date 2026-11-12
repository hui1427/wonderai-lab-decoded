.class public Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;
.super Landroid/widget/BaseAdapter;
.source "DialogLoadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field inflater:Landroid/view/LayoutInflater;

.field private lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->lists:Ljava/util/List;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->lists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter$ViewHolder;-><init>(Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;)V

    .line 50
    iget-object p3, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0a008c

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0702b5

    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter$ViewHolder;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 58
    :goto_0
    iget-object p2, p2, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/adapter/DialogLoadAdapter;->lists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ".xml"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
