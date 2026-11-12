.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity$1;
.super Ljava/lang/Object;
.source "ROSOrinProductHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "ROSORIN"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    sput-object v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    sput-object v1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProductHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
