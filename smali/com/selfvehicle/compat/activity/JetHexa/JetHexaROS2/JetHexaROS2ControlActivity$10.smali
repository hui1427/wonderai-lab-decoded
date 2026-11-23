.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$10;
.super Ljava/lang/Object;
.source "JetHexaROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 396
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;Z)Z

    .line 401
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual/range {v2 .. v8}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->sendAttitudeCmd2(DDD)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$10;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;Z)Z

    :cond_1
    :goto_0
    return v0
.end method
