.class Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "AiNexHomePageActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 185
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNexHomePageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return v0
.end method
