.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;
.super Ljava/lang/Object;
.source "JetHexaProControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;Z)Z

    .line 261
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)I

    move-result p1

    int-to-double p1, p1

    const-wide v7, 0x3fd4189374bc6a7fL    # 0.314

    mul-double p1, p1, v7

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    div-double v7, p1, v7

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$1000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;)I

    move-result p1

    int-to-double v10, p1

    invoke-virtual/range {v2 .. v11}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->sendControlCmd(IIDDZD)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->access$702(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;Z)Z

    const-string p1, "hiwonder5"

    const-string p2, "left"

    .line 264
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity$3;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaAdvanced/JetHexaProControlActivity;->sendStopCmd()V

    :cond_1
    :goto_0
    return v0
.end method
