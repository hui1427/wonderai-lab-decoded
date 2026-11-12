.class Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;
.super Ljava/lang/Object;
.source "ROSOrinRadarActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    .line 269
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    iget p2, p2, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

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

    .line 279
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p1, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    .line 280
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$800(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)V

    .line 281
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    iget v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;

    iget v0, v0, Lcom/hiwonder/wonder_ai/activity/ROSOrin/ROSOrinRadarActivity;->speedValue:I

    const-string v1, "rosorin_radar_speed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
