.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;
.super Ljava/lang/Object;
.source "JetRoverAckerControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isPlusLongClick:Z

    .line 373
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iget-boolean p2, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->plusPress:Z

    if-eqz p2, :cond_1

    .line 379
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)V

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->plusPress:Z

    goto :goto_0

    .line 363
    :cond_2
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v1, p2, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->isPlusLongClick:Z

    .line 364
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p2, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 365
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    invoke-static {p2, p1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->access$302(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;I)I

    .line 366
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;

    iput-boolean v0, p1, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverAckerControlActivity;->plusPress:Z

    :goto_0
    return v1
.end method
