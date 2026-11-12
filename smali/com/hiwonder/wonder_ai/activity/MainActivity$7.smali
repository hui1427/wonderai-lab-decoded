.class Lcom/hiwonder/wonder_ai/activity/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/MainActivity;->setAdvance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/MainActivity;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niubility"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETAUTOPRO"

    .line 378
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 379
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETACKER"

    .line 370
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 371
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETTANK"

    .line 362
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 363
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETAUTO"

    .line 354
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 355
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
