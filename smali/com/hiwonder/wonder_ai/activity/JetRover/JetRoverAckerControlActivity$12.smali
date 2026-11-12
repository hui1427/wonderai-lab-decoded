.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;
.super Ljava/lang/Object;
.source "JetRoverAckerControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/view/VerticalController$VerticalChangeListener;


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

    .line 609
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerticalChange(I)V
    .locals 10

    const-string v0, "hiwonder"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "high"

    .line 622
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x5a

    goto :goto_1

    :cond_1
    const-string p1, "mid"

    .line 619
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "low"

    .line 616
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10e

    .line 626
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)D

    move-result-wide v1

    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {v3, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->sendCarCmd(DDDDZ)V

    .line 627
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 628
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$12;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->sendCarLRCmd(D)V

    :cond_3
    return-void
.end method
