.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;
.super Ljava/lang/Object;
.source "JetAutoProROS2ControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;I)I

    .line 458
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProROS2ControlActivity;)I

    move-result p2

    const-string p3, "jetauto_pro_speed"

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
