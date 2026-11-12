.class Lcom/hiwonder/wonder_ai/activity/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/MainActivity;->setSenior()V
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

    .line 405
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 408
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

    .line 409
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const-string v2, "JETHEXA"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETROVER"

    .line 441
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 442
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 433
    sput-object v2, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 434
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 424
    sput-object v2, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 425
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETARM_ADVANCED"

    .line 416
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 417
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
