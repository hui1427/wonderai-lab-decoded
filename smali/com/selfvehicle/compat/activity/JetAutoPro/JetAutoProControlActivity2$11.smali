.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;
.super Ljava/lang/Object;
.source "JetAutoProControlActivity2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 567
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 568
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01001c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 570
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 571
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2$11;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;->access$2300(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity2;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
