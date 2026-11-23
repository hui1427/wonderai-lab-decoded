.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;
.super Ljava/lang/Object;
.source "JetHexaProSetThresholdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$002(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->isLongClick:Z

    .line 168
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iget-boolean p1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->Press:Z

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$202(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;Z)Z

    .line 171
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->setColorThreshold()V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->Press:Z

    goto :goto_0

    .line 159
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iput-boolean v1, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->isLongClick:Z

    .line 160
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    iput-boolean v0, p2, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->Press:Z

    .line 161
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;->access$102(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProSetThresholdActivity;I)I

    :goto_0
    return v1
.end method
