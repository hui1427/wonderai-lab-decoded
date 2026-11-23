.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;
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

    .line 390
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->isMinusLongClick:Z

    .line 406
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iget-boolean p2, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->minusPress:Z

    if-eqz p2, :cond_1

    .line 412
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)V

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->minusPress:Z

    goto :goto_0

    .line 396
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->isMinusLongClick:Z

    .line 397
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$402(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)I

    .line 398
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    iput-boolean v0, p2, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->minusPress:Z

    .line 399
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity$4;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;->access$702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProControlActivity;I)I

    :goto_0
    return v1
.end method
