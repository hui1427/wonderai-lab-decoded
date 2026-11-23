.class Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;
.super Ljava/util/TimerTask;
.source "ROSOrinDriverlessActibity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$400(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$200(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$308(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    .line 265
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$300(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    .line 266
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 267
    iput v2, v0, Landroid/os/Message;->what:I

    .line 268
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 269
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$302(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    .line 273
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 274
    iput v2, v0, Landroid/os/Message;->what:I

    .line 275
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$608(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    .line 277
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$600(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    .line 278
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 279
    iput v2, v0, Landroid/os/Message;->what:I

    .line 280
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$602(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$708(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    .line 284
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$700(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 285
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 286
    iput v2, v0, Landroid/os/Message;->what:I

    .line 287
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$500(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity$6;->this$0:Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;

    invoke-static {v0, v1}, Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;->access$702(Lcom/selfvehicle/compat/activity/ROSOrin/ROSOrinDriverlessActibity;I)I

    :cond_4
    return-void
.end method
