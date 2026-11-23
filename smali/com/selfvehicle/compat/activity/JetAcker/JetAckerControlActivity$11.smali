.class Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;
.super Ljava/lang/Object;
.source "JetAckerControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/view/AckerLFControlView$AckerLFControlChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckerLFControlChange(Landroid/view/View;I)V
    .locals 4

    .line 596
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;Z)Z

    .line 597
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$802(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;D)D

    .line 599
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/selfvehicle/compat/activity/JetAcker/JetAckerControlActivity;->sendCarLRCmd(D)V

    return-void
.end method
