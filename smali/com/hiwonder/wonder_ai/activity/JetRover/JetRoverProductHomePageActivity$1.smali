.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetRoverProductHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETROVER_ACKER"

    .line 89
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETROVER_TANK"

    .line 81
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETROVER_MECANUM"

    .line 73
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverProductHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
