.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$10;
.super Ljava/lang/Object;
.source "JetArmROS2ObjectSortingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$300(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;->access$402(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmROS2ObjectSortingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
