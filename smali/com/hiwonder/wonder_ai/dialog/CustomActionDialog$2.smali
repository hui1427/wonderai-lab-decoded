.class Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;
.super Ljava/lang/Object;
.source "CustomActionDialog.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/dialog/ChooseDialog$OnChooseDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

.field final synthetic val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;Lcom/hiwonder/wonder_ai/db/CommandModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseDialogClick(Z)V
    .locals 8

    if-eqz p1, :cond_3

    .line 314
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->languageType:I

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/db/CommandModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 316
    :cond_0
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->languageType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 317
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/db/CommandModel;->getTitleTw()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 318
    :cond_1
    sget p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->languageType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 319
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/db/CommandModel;->getTitleEn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 321
    :goto_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$000(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$000(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$100(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$200(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)I

    move-result v3

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/db/CommandModel;->getId()I

    move-result v4

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/db/CommandModel;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2$1;

    invoke-direct {v7, p0}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2$1;-><init>(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;)V

    invoke-static/range {v0 .. v7}, Lcom/hiwonder/wonder_ai/dialog/AddDanceDialog;->create(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/hiwonder/wonder_ai/dialog/AddDanceDialog$OnAddDanceDialogClickListener;)Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    .line 329
    :cond_3
    new-instance p1, Lcom/hiwonder/wonder_ai/db/CommandDAO;

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$000(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$100(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/hiwonder/wonder_ai/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->val$dance:Lcom/hiwonder/wonder_ai/db/CommandModel;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/db/CommandModel;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/db/CommandDAO;->delete(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 331
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$000(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog$2;->this$0:Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;->access$000(Lcom/hiwonder/wonder_ai/dialog/CustomActionDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v1, "\u5220\u9664\u6210\u529f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
