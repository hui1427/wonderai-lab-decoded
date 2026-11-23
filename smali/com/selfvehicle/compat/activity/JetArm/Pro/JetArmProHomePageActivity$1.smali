.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetArmProHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "ROS2"

    const-string v2, "deviceip"

    const-string v3, "deviceid"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 164
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProDeepSortActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 165
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 158
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 152
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 146
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 140
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 129
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 109
    :pswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MECANUM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TRACK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 103
    :pswitch_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
