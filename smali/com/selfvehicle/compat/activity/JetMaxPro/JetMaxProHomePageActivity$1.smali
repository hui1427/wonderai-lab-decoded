.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetMaxProHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
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

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorPalletizingActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProGarbageClassificationActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/dialog/SelectJetMaxProFormDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProPositonActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
