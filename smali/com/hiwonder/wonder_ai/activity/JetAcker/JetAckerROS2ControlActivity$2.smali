.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;
.super Ljava/lang/Object;
.source "JetAckerROS2ControlActivity.java"

# interfaces
.implements Lcom/hiwonder/wonder_ai/view/AckerLFControlView$AckerLFControlChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckerLFControlChange(Landroid/view/View;I)V
    .locals 9

    .line 195
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    int-to-double v0, p2

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe199999999999aL    # 0.55

    sub-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;D)D

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "percent:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "     zAngle:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hiwonder3"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$700(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->sendCarCmd(DDDD)V

    return-void
.end method
