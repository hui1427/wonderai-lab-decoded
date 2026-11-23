.class Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;
.super Ljava/lang/Object;
.source "DanceDialogShare.java"

# interfaces
.implements Lcom/selfvehicle/compat/dialog/ChooseDialog$OnChooseDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->showDanceList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

.field final synthetic val$dance:Lcom/selfvehicle/compat/db/CommandModel;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;Lcom/selfvehicle/compat/db/CommandModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->this$0:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->val$dance:Lcom/selfvehicle/compat/db/CommandModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseDialogClick(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 209
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->val$dance:Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->getTitle()Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_0
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 212
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->val$dance:Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleTw()Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_1
    sget p1, Lcom/selfvehicle/compat/activity/MainActivity;->languageType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 214
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->val$dance:Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/db/CommandModel;->getTitleEn()Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_2
    new-instance p1, Lcom/selfvehicle/compat/db/CommandDAO;

    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->this$0:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    invoke-static {v0}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->access$000(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->this$0:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    invoke-static {v1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->access$100(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/selfvehicle/compat/db/CommandDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->val$dance:Lcom/selfvehicle/compat/db/CommandModel;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/db/CommandModel;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/db/CommandDAO;->delete(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->this$0:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->access$000(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare$1;->this$0:Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;

    invoke-static {p1}, Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;->access$000(Lcom/selfvehicle/compat/dialog/ShareActionDialog/DanceDialogShare;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "\u5220\u9664\u6210\u529f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method
