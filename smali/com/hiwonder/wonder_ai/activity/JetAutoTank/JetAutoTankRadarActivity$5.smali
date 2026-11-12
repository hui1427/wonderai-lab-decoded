.class Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;
.super Ljava/lang/Object;
.source "JetAutoTankRadarActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->angleThreshold:I

    .line 265
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u00b0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->angleThreshold:I

    .line 276
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)V

    .line 277
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;

    iget v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankRadarActivity;->angleThreshold:I

    const-string v1, "jetauto_angle"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
