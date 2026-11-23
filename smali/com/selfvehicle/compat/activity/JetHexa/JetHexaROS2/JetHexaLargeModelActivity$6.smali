.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$6;
.super Ljava/lang/Object;
.source "JetHexaLargeModelActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 334
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity$6;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;->access$702(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaLargeModelActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
