.class Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;
.super Ljava/lang/Object;
.source "JetRoverAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 478
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)I

    .line 479
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result p2

    const-string p3, "jetrover_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 481
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetRover/JetRoverAckerROS2ControlActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
