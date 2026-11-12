.class Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;
.super Ljava/util/TimerTask;
.source "JetMaxControlCarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$600(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$008(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    .line 779
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 780
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 781
    iput v1, v0, Landroid/os/Message;->what:I

    .line 782
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 783
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;I)I

    goto :goto_0

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 787
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 788
    iput v3, v0, Landroid/os/Message;->what:I

    .line 789
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 790
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1208(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    .line 791
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    .line 792
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 793
    iput v3, v0, Landroid/os/Message;->what:I

    .line 794
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 795
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1202(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1308(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    .line 798
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1300(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    .line 799
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    .line 800
    iput v3, v0, Landroid/os/Message;->what:I

    .line 801
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 802
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1302(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;I)I

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 805
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 806
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1400(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x14

    .line 807
    iput v2, v0, Landroid/os/Message;->what:I

    .line 808
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    const/16 v2, 0x16

    .line 810
    iput v2, v0, Landroid/os/Message;->what:I

    .line 811
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 814
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 815
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 816
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1500(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)I

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xe

    .line 817
    iput v1, v0, Landroid/os/Message;->what:I

    .line 818
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    .line 820
    iput v1, v0, Landroid/os/Message;->what:I

    .line 821
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/JetMax/JetMaxControlCarActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_2
    return-void
.end method
