.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;
.super Ljava/lang/Object;
.source "JetArmStarterHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
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

    .line 154
    :pswitch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 148
    :pswitch_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGarbageClassificationActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 142
    :pswitch_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectTrackActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 136
    :pswitch_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 125
    :pswitch_4
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 105
    :pswitch_5
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MECANUM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2MecanumControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TRACK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmROS2StarterControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 99
    :pswitch_6
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmPositionActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->access$100(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
