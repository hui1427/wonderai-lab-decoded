.class Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;
.super Ljava/lang/Object;
.source "JetAutoControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 448
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    .line 456
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;)V

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;Z)Z

    goto :goto_0

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    .line 451
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoControlActivity;Z)Z

    :goto_0
    return v0
.end method
