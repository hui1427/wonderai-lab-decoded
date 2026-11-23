.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;
.super Ljava/lang/Object;
.source "ROSOrinAckerControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckerLFControlChange(Landroid/view/View;I)V
    .locals 9

    .line 167
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    int-to-double v0, p2

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe199999999999aL    # 0.55

    sub-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;D)D

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "percent:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "     zAngle:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hiwonder3"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$2;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->sendCarCmd(DDDD)V

    return-void
.end method
