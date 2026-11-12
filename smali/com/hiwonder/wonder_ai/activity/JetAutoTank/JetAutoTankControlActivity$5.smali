.class Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;
.super Ljava/lang/Object;
.source "JetAutoTankControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)I

    .line 317
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result p2

    const-string p3, "jetauto_tank_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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
