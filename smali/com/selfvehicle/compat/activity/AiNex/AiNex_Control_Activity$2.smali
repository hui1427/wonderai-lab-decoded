.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "0"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Press:Z

    const-string p1, "1"

    .line 307
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v6

    .line 308
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v3, "RunAction"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 309
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->isLongClick:Z

    .line 310
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$202(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->timeDown:J

    .line 285
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v1, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->isLongClick:Z

    const-string p1, "8"

    .line 286
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 287
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    const-string v3, "RunAction"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 288
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 289
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v0, p1, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->Press:Z

    :goto_0
    return v1
.end method
