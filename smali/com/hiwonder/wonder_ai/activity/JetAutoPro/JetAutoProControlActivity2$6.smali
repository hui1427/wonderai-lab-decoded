.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity2.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 455
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$902(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;I)I

    .line 456
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$6;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

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
