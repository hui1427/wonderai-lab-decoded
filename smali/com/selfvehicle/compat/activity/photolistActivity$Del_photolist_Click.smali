.class Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;
.super Ljava/lang/Object;
.source "photolistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/photolistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Del_photolist_Click"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/photolistActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/photolistActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 186
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->access$000(Lcom/selfvehicle/compat/activity/photolistActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e00b6

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 187
    sput-boolean p1, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_mode:Z

    .line 188
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->access$000(Lcom/selfvehicle/compat/activity/photolistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e0092

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iget p1, p1, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_num:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 191
    sput-boolean v0, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_mode:Z

    .line 192
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iput v0, p1, Lcom/selfvehicle/compat/activity/photolistActivity;->photo_del_num:I

    .line 193
    sget-object p1, Lcom/selfvehicle/compat/component/PhotoAdapter;->flag:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 194
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->access$000(Lcom/selfvehicle/compat/activity/photolistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/activity/photolistActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetChanged()V

    return-void

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/photolistActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 200
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    const v2, 0x7f0700ef

    invoke-virtual {v1, v2}, Lcom/selfvehicle/compat/activity/photolistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0088

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0700ed

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700eb

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0700ec

    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0700ea

    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0e0091

    .line 205
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0e0090

    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    new-instance v1, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$1;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v1, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$2;

    invoke-direct {v1, p0}, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click$2;-><init>(Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iget-object v1, v1, Lcom/selfvehicle/compat/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/photolistActivity$Del_photolist_Click;->this$0:Lcom/selfvehicle/compat/activity/photolistActivity;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/photolistActivity;->deleteDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 264
    :goto_0
    sget-object p1, Lcom/selfvehicle/compat/activity/photolistActivity;->listItemAdapter:Lcom/selfvehicle/compat/component/PhotoAdapter;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/component/PhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method
