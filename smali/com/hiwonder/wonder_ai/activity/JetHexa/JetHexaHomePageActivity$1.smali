.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetHexaHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETHEXAPRO"

    .line 76
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JETHEXA"

    .line 70
    sput-object p1, Lcom/hiwonder/wonder_ai/activity/MainActivity;->deviceName:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
