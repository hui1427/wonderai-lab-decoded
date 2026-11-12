.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;
.super Ljava/lang/Object;
.source "SearchDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->addDevice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

.field final synthetic val$eye_password:Landroid/widget/ImageView;

.field final synthetic val$passwordET:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 671
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$passwordET:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$eye_password:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 674
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Z)Z

    .line 676
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$passwordET:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 677
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$eye_password:Landroid/widget/ImageView;

    const v0, 0x7f060148

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Z)Z

    .line 680
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$passwordET:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 681
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$eye_password:Landroid/widget/ImageView;

    const v0, 0x7f060149

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$9;->val$passwordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
