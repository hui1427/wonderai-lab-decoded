.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;
.super Ljava/lang/Object;
.source "JetAutoTankRadarActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->speedValue:I

    .line 290
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    iget p2, p2, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->speedValue:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    .line 300
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p1, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->speedValue:I

    .line 301
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)V

    .line 302
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    iget v0, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->access$900(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;

    iget v0, v0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankRadarActivity;->speedValue:I

    const-string v1, "jetauto_radar_speed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
