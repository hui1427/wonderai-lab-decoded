.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;
.super Ljava/lang/Object;
.source "ROSOrinProROS1ControlActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 9

    .line 503
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2202(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;Z)Z

    if-nez p2, :cond_0

    .line 505
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Lcom/selfvehicle/compat/component/HandShakeX;

    move-result-object p1

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/component/HandShakeX;->setOriention(I)V

    .line 506
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->existGyroscope(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e012e

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 510
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0xd

    .line 511
    iput p2, p1, Landroid/os/Message;->what:I

    .line 512
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
