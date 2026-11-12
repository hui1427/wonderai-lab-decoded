.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;
.super Ljava/lang/Object;
.source "ROSOrinProControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 472
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 473
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p2

    const-string p3, "rosorin_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->sendCarCmd(DDDD)V

    .line 479
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    if-eqz p1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v7

    invoke-static {p1, v7}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {p1, v7, v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;D)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->sendCarCmd(DDDD)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 483
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v7

    neg-int v7, v7

    invoke-static {p1, v7}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;I)D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {p1, v7, v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;D)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinProControlActivity;->sendCarCmd(DDDD)V

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
