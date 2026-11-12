.class Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;
.super Ljava/lang/Object;
.source "JetArmROS2TrackControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 364
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1402(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)I

    .line 365
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;I)V

    .line 370
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p3}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result p3

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;III)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 383
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetArm/chassis/JetArmROS2TrackControlActivity;)I

    move-result v0

    const-string v1, "jetarm_speed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
