.class Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;
.super Ljava/lang/Object;
.source "JetAutoTankControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v3, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)D

    move-result-wide v4

    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v13, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v13}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)D

    move-result-wide v14

    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-object v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;D)D

    move-result-wide v20

    const/16 v22, 0x1

    invoke-virtual/range {v13 .. v22}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->sendCarCmd(DDDDZ)V

    :goto_0
    const/4 v1, 0x0

    return v1
.end method
