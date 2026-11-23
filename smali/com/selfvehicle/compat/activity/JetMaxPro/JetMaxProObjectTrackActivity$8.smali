.class Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity$8;
.super Ljava/lang/Object;
.source "JetMaxProObjectTrackActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$900(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity$8;->this$0:Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;->access$1002(Lcom/selfvehicle/compat/activity/JetMaxPro/JetMaxProObjectTrackActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
