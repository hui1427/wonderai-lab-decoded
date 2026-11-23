.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;
.super Ljava/lang/Object;
.source "JetAutoPro6ServosControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 494
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    .line 502
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;)V

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;Z)Z

    goto :goto_0

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->isLongClick:Z

    .line 497
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;->access$1602(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoPro6ServosControlActivity;Z)Z

    :goto_0
    return v0
.end method
