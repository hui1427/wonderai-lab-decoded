.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$4;
.super Ljava/lang/Object;
.source "JetArmStarterGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity$4;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;->access$302(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterGestureActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
