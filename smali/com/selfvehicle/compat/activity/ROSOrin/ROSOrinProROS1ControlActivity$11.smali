.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$11;
.super Ljava/lang/Object;
.source "ROSOrinProROS1ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "niubility"

    const-string p2, "\u70b9\u70b9\u70b9"

    .line 588
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity$11;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;->access$2902(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinProROS1ControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
