.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;
.super Ljava/lang/Object;
.source "JetRoverAckerControlActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 10

    .line 538
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;Z)Z

    if-nez p2, :cond_0

    .line 540
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Lcom/hiwonder/wonder_ai/component/HandShake;

    move-result-object p1

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/component/HandShake;->setOriention(I)V

    .line 541
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->existGyroscope(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 544
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e012e

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 545
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0xd

    .line 546
    iput p2, p1, Landroid/os/Message;->what:I

    .line 547
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
