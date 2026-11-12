.class Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;
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

    .line 263
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 274
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$500(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;)V

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z

    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 269
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity$3;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z

    :goto_0
    return v0
.end method
