.class Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click$2;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click$2;->this$1:Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 251
    sput-boolean p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_mode:Z

    .line 252
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click$2;->this$1:Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    iput p1, v0, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    .line 253
    sget-object v0, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->flag:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 254
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click$2;->this$1:Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/photolistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click$2;->this$1:Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e00b6

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItemAdapter:Lcom/hiwonder/wonder_ai/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->notifyDataSetChanged()V

    .line 256
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click$2;->this$1:Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
