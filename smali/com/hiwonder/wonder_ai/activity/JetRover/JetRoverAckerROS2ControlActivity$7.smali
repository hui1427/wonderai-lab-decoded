.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;
.super Ljava/lang/Object;
.source "JetRoverAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 508
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z

    .line 509
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    add-int/lit8 p2, p2, -0x3c

    div-int/lit8 p2, p2, 0x64

    int-to-double p2, p2

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D

    .line 510
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$834(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D

    .line 511
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;)D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;D)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->sendCarLRCmd(D)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerROS2ControlActivity;Z)Z

    const/16 v0, 0x3c

    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
