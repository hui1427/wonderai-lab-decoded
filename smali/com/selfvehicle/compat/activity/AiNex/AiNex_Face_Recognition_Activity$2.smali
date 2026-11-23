.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$2;
.super Ljava/lang/Object;
.source "AiNex_Face_Recognition_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;->access$300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Face_Recognition_Activity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
