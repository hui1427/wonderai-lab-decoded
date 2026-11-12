.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;
.super Ljava/lang/Object;
.source "AiNex_Control_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "niubility"

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v2, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->Press:Z

    const-string p1, "1"

    .line 267
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v7

    .line 268
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    const-string v4, "RunAction"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    const-string p1, "\u505c\u6b62"

    .line 269
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v2, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->isLongClick:Z

    .line 271
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$202(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;I)I

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->timeDown:J

    .line 242
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v2, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->isLongClick:Z

    const-string p1, "7"

    .line 243
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 244
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    const-string v4, "RunAction"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    const-string p1, "\u77ed\u6309"

    .line 245
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {p1, v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$102(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;I)I

    .line 247
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    iput-boolean v1, p1, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->Press:Z

    :goto_0
    return v2
.end method
