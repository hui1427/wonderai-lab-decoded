.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;
.super Ljava/lang/Object;
.source "JetHexaROS2LineFollowActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    add-int/lit8 p2, p2, 0x5

    int-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;D)V

    .line 192
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$400(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {v0, p2, p3}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p1, p2, p3}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$502(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;D)D

    .line 194
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;->access$500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2LineFollowActivity;)D

    move-result-wide p2

    double-to-float p2, p2

    const-string p3, "rosspider_follow_color"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

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
