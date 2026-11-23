.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;
.super Ljava/lang/Object;
.source "ROSOrinAckerControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 142
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 145
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$002(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I

    .line 146
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result p2

    const-string p3, "rosorin_speed"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$1;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->sendCarCmd(DDDD)V

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
