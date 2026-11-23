.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;
.super Ljava/lang/Object;
.source "JetAutoProObjectTrackingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 205
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    add-int/lit8 p2, p2, 0x5

    int-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;D)V

    .line 206
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$400(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {v0, p2, p3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1, p2, p3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$502(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;D)D

    .line 208
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)D

    move-result-wide p2

    double-to-float p2, p2

    const-string p3, "jetauto_follow_color"

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
    .locals 0

    return-void
.end method
