.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetAckerHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "deviceip"

    const-string v2, "deviceid"

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverArActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverDriveActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerRadarActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ROS2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
