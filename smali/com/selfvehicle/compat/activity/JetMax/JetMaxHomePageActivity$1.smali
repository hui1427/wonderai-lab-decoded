.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetMaxHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "deviceip"

    const-string v2, "deviceid"

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMax/JetMaxObjectTrackActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorPalletizingActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMax/JetMaxGarbageClassificationActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/dialog/SelectJetMaxFormDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMax/JetMaxPositonActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
