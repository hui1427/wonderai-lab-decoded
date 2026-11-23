.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;
.super Ljava/lang/Object;
.source "ROSOrinAckerControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/view/VerticalController$VerticalChangeListener;


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

    .line 175
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerticalChange(I)V
    .locals 10

    const-string v0, "hiwonder"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "high"

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x5a

    goto :goto_1

    :cond_1
    const-string p1, "mid"

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "low"

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10e

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)I

    .line 193
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {v1, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;)D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinAckerControlActivity;->sendCarCmd(DDDD)V

    return-void
.end method
