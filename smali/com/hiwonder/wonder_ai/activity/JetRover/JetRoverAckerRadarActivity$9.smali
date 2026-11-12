.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$9;
.super Ljava/lang/Object;
.source "JetRoverAckerRadarActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity$9;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;->access$1502(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerRadarActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
