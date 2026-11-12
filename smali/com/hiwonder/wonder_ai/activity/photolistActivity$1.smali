.class Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 293
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 297
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    sget-boolean p2, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_mode:Z

    if-eqz p2, :cond_1

    .line 300
    sget-object p1, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->flag:[B

    aget-byte p1, p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 301
    sget-object p1, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->flag:[B

    aput-byte p2, p1, p3

    .line 302
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    iget p3, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    goto :goto_0

    .line 304
    :cond_0
    sget-object p1, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->flag:[B

    const/4 p4, 0x0

    aput-byte p4, p1, p3

    .line 305
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    iget p3, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    sub-int/2addr p3, p2

    iput p3, p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    .line 307
    :goto_0
    sget-object p1, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItemAdapter:Lcom/hiwonder/wonder_ai/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/component/PhotoAdapter;->notifyDataSetChanged()V

    .line 308
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/photolistActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-virtual {p3}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    const p4, 0x7f0e0092

    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    iget p3, p3, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->photo_del_num:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 310
    :cond_1
    sget-object p2, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "photo"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 312
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photodata"

    .line 313
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    const-class p3, Lcom/hiwonder/wonder_ai/activity/ShowphotoActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 315
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/photolistActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/photolistActivity;

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/activity/photolistActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
