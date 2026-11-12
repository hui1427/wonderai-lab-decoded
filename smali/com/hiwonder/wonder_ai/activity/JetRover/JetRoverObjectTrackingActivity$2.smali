.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;
.super Ljava/lang/Object;
.source "JetRoverObjectTrackingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 208
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    add-int/lit8 p2, p2, 0x5

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {p3, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;D)D

    .line 210
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;)D

    move-result-wide p2

    double-to-float p2, p2

    const-string p3, "jetrover_follow_color"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverObjectTrackingActivity;D)V

    return-void
.end method
