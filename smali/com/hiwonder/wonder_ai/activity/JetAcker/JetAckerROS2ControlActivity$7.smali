.class Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$7;
.super Ljava/lang/Object;
.source "JetAckerROS2ControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetAcker/JetAckerROS2ControlActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
