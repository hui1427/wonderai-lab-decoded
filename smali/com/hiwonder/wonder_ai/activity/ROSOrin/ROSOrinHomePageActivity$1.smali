.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;
.super Ljava/lang/Object;
.source "ROSOrinHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinLineFollowActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinObjectTrackingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACKER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PRO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ROS2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceip"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinHomePageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
