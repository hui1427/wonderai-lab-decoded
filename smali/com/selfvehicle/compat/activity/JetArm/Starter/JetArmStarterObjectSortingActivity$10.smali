.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$10;
.super Ljava/lang/Object;
.source "JetArmStarterObjectSortingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;->access$1102(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterObjectSortingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
