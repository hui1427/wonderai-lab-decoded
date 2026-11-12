.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$7;
.super Ljava/lang/Object;
.source "JetHexaROS2ControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 324
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$1102(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;I)I

    .line 326
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result p2

    const-string p3, "jethexa_walk_step"

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
