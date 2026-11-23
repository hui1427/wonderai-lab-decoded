.class Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;
.super Ljava/lang/Object;
.source "JetArmStarterControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->isMinusLongClick:Z

    .line 267
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-boolean p2, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusPress:Z

    if-eqz p2, :cond_1

    .line 273
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->access$600(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)V

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusPress:Z

    goto :goto_0

    .line 257
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->isMinusLongClick:Z

    .line 258
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    .line 259
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    iput-boolean v0, p2, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->minusPress:Z

    .line 260
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;->access$502(Lcom/selfvehicle/compat/activity/JetArm/Starter/JetArmStarterControlActivity;I)I

    :goto_0
    return v1
.end method
