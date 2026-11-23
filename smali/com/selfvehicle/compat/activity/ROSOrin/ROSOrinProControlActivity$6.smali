.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;
.super Ljava/lang/Object;
.source "ROSOrinProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    .line 453
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->sendCarCmd(DDDD)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1502(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    .line 448
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1100(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)D

    move-result-wide v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v8, v8, v10

    invoke-static {p1, v8, v9}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$1400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;D)D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->sendCarCmd(DDDD)V

    :goto_0
    return p2
.end method
