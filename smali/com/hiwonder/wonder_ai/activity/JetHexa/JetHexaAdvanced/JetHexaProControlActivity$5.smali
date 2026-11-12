.class Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$5;
.super Ljava/lang/Object;
.source "JetHexaProControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 293
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$902(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;I)I

    .line 295
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$900(Lcom/hiwonder/wonder_ai/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)I

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
