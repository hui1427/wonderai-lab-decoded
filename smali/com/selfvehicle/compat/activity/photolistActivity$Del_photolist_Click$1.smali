.class Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 210
    sget-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 213
    sget-object v3, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    aget-byte v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-lez v1, :cond_1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 216
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object v3, v3, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    sget-object v4, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/selfvehicle/compat/activity/photolistActivity;->delete_photo:Ljava/lang/String;

    .line 217
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/selfvehicle/compat/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object v5, v5, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iget-object v5, v5, Lcom/selfvehicle/compat/activity/photolistActivity;->delete_photo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object v4, v4, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {v4, v3}, Lcom/selfvehicle/compat/activity/photolistActivity;->DeleteFile(Ljava/io/File;)V

    .line 219
    sget-object v3, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    sget-object v3, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "photo"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    add-int v3, v1, v2

    if-ne v3, p1, :cond_0

    .line 225
    sget-object v3, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_0
    sget-object v3, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 231
    sget-object v3, Lcom/selfvehicle/compat/activity/photolistActivity;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    :cond_1
    :goto_1
    sget-object v3, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    aput-byte v0, v3, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 240
    :cond_3
    sput-boolean v0, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_mode:Z

    .line 241
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iput v0, p1, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_num:I

    .line 242
    sget-object p1, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 243
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->access$000(Lcom/selfvehicle/compat/activity/photolistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e00b6

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    sget-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetChanged()V

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;->this$1:Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
