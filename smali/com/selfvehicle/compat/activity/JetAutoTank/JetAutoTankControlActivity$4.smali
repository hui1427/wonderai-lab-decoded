.class Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;
.super Ljava/lang/Object;
.source "JetAutoTankControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 295
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$700(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;)V

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z

    goto :goto_0

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->isLongClick:Z

    .line 290
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetAutoTank/JetAutoTankControlActivity;Z)Z

    :goto_0
    return v0
.end method
