.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$11;
.super Ljava/lang/Object;
.source "JetAutoControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 523
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$11;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
