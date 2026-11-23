.class public Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ButtonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;,
        Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;,
        Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;

.field private listener_long:Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;",
            "Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->data:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->listener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;

    .line 32
    iput-object p3, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->listener_long:Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-hiwonder-wonder_ai-dialog-ShareActionDialog-ButtonAdapter(ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p3, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->listener:Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3, p1, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemClickListener;->onItemClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-hiwonder-wonder_ai-dialog-ShareActionDialog-ButtonAdapter(ILjava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 62
    iget-object p3, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->listener_long:Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;

    if-eqz p3, :cond_0

    .line 63
    invoke-interface {p3, p1, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$OnItemLongClickListener;->onItemLongClick(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->onBindViewHolder(Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;->button:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;->button:Landroid/widget/Button;

    new-instance v2, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;->button:Landroid/widget/Button;

    new-instance v1, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0087

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;

    invoke-direct {p2, p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/ButtonAdapter$ButtonViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
