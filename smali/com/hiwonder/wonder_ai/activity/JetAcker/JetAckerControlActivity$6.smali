.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;
.super Ljava/lang/Object;
.source "JetAckerControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 478
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1002(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;I)I

    .line 479
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)I

    move-result p2

    const-string p3, "jetrover_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 481
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerControlActivity;I)V

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
