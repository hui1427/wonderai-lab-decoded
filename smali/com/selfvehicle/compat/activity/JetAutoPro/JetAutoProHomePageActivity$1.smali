.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetAutoProHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
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

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProArActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProRadarActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ROS2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1.0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
