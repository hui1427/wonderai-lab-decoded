.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$16;
.super Ljava/lang/Object;
.source "JetHexaROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$16;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "niubility"

    const-string p2, "\u70b9\u70b9\u70b9"

    .line 790
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$16;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 792
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$16;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
