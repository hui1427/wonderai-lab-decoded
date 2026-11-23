.class Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity$9;
.super Ljava/lang/Object;
.source "JetAutoRadarActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;->access$1400(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;->access$1502(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoRadarActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
