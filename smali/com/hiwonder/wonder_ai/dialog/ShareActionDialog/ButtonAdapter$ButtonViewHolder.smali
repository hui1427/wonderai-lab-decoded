.class Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ButtonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonViewHolder"
.end annotation


# instance fields
.field button:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f07009b

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;->button:Landroid/widget/Button;

    return-void
.end method
