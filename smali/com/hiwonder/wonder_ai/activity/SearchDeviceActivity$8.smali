.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$8;
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

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    iput-object p2, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 666
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
