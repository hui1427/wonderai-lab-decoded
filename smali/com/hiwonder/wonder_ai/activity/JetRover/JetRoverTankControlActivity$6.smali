.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;
.super Ljava/lang/Object;
.source "JetRoverTankControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .line 465
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)I

    .line 466
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result p2

    const-string p3, "jetrover_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)V

    .line 472
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z

    move-result p1

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    if-eqz p1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v7

    invoke-static {p1, v7}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {p1, v7, v8}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;D)D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_1

    .line 474
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 475
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;)I

    move-result v7

    neg-int v7, v7

    invoke-static {p1, v7}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;I)D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {p1, v7, v8}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;D)D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankControlActivity;->sendCarCmd(DDDDZ)V

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
