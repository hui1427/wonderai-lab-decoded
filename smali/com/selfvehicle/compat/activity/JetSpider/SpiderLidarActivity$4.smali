.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;
.super Ljava/lang/Object;
.source "SpiderLidarActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 232
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    int-to-double p2, p2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p2, v0

    iput-wide p2, p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    .line 233
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    int-to-double p2, p2

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 243
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    iput-wide v0, p1, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    .line 244
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$800(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)V

    .line 245
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$700(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$600(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$900(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-wide v0, v0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->distancThreshole:D

    double-to-float v0, v0

    const-string v1, "rospider_distance"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
