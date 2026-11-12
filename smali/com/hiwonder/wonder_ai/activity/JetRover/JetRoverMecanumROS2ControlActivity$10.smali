.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$10;
.super Ljava/lang/Object;
.source "JetRoverMecanumROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "niubility"

    const-string p2, "\u70b9\u70b9\u70b9"

    .line 578
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 580
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;->access$2702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverMecanumROS2ControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
