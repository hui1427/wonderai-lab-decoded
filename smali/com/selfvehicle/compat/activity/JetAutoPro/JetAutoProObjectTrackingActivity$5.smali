.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$5;
.super Ljava/lang/Object;
.source "JetAutoProObjectTrackingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$800(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;->access$902(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProObjectTrackingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
