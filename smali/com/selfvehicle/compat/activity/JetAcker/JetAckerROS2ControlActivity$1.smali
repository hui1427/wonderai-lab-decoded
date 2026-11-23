.class Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;
.super Ljava/lang/Object;
.source "JetAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 173
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$002(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;I)I

    .line 174
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result p2

    const-string p3, "jetacker_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerROS2ControlActivity;->sendCarCmd(DDDD)V

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
