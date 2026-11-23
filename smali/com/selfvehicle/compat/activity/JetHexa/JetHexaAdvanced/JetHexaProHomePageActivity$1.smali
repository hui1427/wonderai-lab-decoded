.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetHexaProHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "deviceip"

    const-string v2, "deviceid"

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProGestureActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProRadarActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProShowModeActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
