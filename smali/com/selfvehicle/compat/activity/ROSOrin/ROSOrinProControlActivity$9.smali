.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;
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

    .line 517
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 520
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    .line 528
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;)V

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    goto :goto_0

    .line 522
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->isLongClick:Z

    .line 523
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$2402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;Z)Z

    :goto_0
    return v0
.end method
