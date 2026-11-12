.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 410
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v3, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)D

    move-result-wide v4

    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v12, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$700(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)D

    move-result-wide v13

    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$800(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2$4;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$900(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;D)D

    move-result-wide v19

    invoke-virtual/range {v12 .. v20}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProControlActivity2;->sendCarCmd(DDDD)V

    :goto_0
    const/4 v1, 0x0

    return v1
.end method
