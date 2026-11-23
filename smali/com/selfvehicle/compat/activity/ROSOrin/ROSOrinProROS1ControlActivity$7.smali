.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;
.super Ljava/lang/Object;
.source "ROSOrinProROS1ControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 474
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1202(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    .line 475
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p2

    const-string p3, "rosorin_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 477
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D

    move-result-wide v1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    .line 481
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$900(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z

    move-result p1

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    if-eqz p1, :cond_2

    .line 482
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v7

    invoke-static {p1, v7}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {p1, v7, v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;D)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    goto :goto_1

    .line 484
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$7;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)I

    move-result v7

    neg-int v7, v7

    invoke-static {p1, v7}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {p1, v7, v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;D)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->sendCarCmd(DDDD)V

    :cond_3
    :goto_1
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
