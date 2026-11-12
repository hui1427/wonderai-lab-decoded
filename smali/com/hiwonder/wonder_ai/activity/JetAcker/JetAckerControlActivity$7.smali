.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;
.super Ljava/lang/Object;
.source "JetAckerControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 508
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;Z)Z

    .line 509
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    add-int/lit8 p2, p2, -0x3c

    int-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$802(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;D)D

    .line 510
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$834(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;D)D

    .line 511
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;D)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->sendCarLRCmd(D)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;Z)Z

    const/16 v0, 0x3c

    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
