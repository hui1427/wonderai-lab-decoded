.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$2;
.super Ljava/lang/Object;
.source "AiNex_Automatic_Kick_Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity$2;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;->access$902(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Automatic_Kick_Activity;I)I

    const/4 p1, 0x1

    return p1
.end method
