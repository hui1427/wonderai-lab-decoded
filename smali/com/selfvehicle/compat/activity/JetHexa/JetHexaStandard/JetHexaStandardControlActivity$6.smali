.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;
.super Ljava/lang/Object;
.source "JetHexaStandardControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)I

    .line 315
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p2

    const-string p3, "jethexa_speed"

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
    .locals 12

    .line 326
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p1

    const/16 v0, -0x14

    if-eq p1, v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result v2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result v3

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p1

    int-to-double v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z

    move-result p1

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    if-eqz p1, :cond_1

    .line 332
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p1

    int-to-double v7, p1

    const-wide v9, 0x3fd4189374bc6a7fL    # 0.314

    mul-double v7, v7, v9

    div-double/2addr v7, v0

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p1

    int-to-double v10, p1

    invoke-virtual/range {v2 .. v11}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p1

    int-to-double v7, p1

    const-wide v9, -0x402be76c8b439581L    # -0.314

    mul-double v7, v7, v9

    div-double/2addr v7, v0

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;)I

    move-result p1

    int-to-double v10, p1

    invoke-virtual/range {v2 .. v11}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardControlActivity;->sendControlCmd(IIDDZD)V

    :cond_2
    :goto_0
    return-void
.end method
