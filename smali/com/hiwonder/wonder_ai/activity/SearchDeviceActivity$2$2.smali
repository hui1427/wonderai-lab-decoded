.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    iget-object p1, p1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 193
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2$2;->this$1:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
