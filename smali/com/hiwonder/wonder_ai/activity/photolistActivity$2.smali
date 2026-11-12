.class Lcom/hiwonder/wonder_ai/activity/photolistActivity$2;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/photolistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/photolistActivity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 329
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    sget-object p2, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "data"

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->delete_photo:Ljava/lang/String;

    .line 330
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-static {p1, p3}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->access$102(Lcom/hiwonder/wonder_ai/activity/photolistActivity;I)I

    .line 331
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    iput p3, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->delete_num:I

    .line 332
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/photolistActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->showContextMenu()Z

    const/4 p1, 0x1

    return p1
.end method
