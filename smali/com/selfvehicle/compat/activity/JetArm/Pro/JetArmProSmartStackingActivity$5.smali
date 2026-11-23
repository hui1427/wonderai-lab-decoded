.class Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$5;
.super Ljava/lang/Object;
.source "JetArmProSmartStackingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$200(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;->access$302(Lcom/selfvehicle/compat/activity/JetArm/Pro/JetArmProSmartStackingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
