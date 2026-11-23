.class Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$4;
.super Ljava/lang/Object;
.source "JetAutoPatrolActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$300(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;->access$402(Lcom/selfvehicle/compat/activity/JetAuto/JetAutoPatrolActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
