.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;
.super Ljava/lang/Object;
.source "JetRoverAckerControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 509
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 512
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;Z)Z

    .line 513
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    add-int/lit8 p2, p2, -0x3c

    int-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    .line 514
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$834(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    .line 515
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;D)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->sendCarLRCmd(D)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;Z)Z

    const/16 v0, 0x3c

    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
