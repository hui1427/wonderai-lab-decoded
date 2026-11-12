.class public final synthetic Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter;

    iput p2, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter;

    iget v1, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hiwonder/wonder_ai/dialog/ShareActionDialog/ButtonAdapter;->lambda$onBindViewHolder$0$com-hiwonder-wonder_ai-dialog-ShareActionDialog-ButtonAdapter(ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
