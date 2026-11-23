.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;
.super Ljava/util/TimerTask;
.source "AiNex_Control_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->SetTimerTaskShowHide()V
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

    .line 961
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 964
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$508(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    .line 968
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 969
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 970
    iput v1, v0, Landroid/os/Message;->what:I

    .line 971
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 972
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$502(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 977
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 978
    iput v3, v0, Landroid/os/Message;->what:I

    .line 979
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 980
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$108(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    .line 981
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$100(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    .line 982
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x5

    .line 983
    iput v4, v0, Landroid/os/Message;->what:I

    .line 984
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 985
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1808(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    .line 992
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1900(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 993
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1800(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 994
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    .line 995
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x9

    .line 996
    iput v3, v0, Landroid/os/Message;->what:I

    .line 997
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u53ca\u65f6\u6536\u5230\u8fd4\u56de\u91cd\u53d1\uff0c\u547d\u4ee4\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$2000(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiwonder2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1002
    :cond_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity$17;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;->access$1802(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Control_Activity;I)I

    :cond_5
    :goto_1
    return-void
.end method
