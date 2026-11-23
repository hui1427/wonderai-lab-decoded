.class Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;
.super Ljava/lang/Object;
.source "AiNex_Line_Tracking_Activity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 8

    .line 112
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$002(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;Z)Z

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;I)I

    .line 115
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    .line 116
    iput v1, p2, Landroid/os/Message;->what:I

    .line 117
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$200(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-array v5, v0, [I

    .line 119
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    const-string v3, "StartFunc"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 120
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0e01b7

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 121
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    const/4 v1, 0x5

    invoke-static {p2, v1}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$102(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;I)I

    new-array v5, v0, [I

    .line 128
    iget-object v2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    const-string v3, "StopFunc"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$300(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;Ljava/lang/String;I[I[Ljava/lang/String;[F)V

    .line 129
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0e01cd

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 130
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$400(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$500(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$600(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity$1;->this$0:Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;->access$700(Lcom/selfvehicle/compat/activity/AiNex/AiNex_Line_Tracking_Activity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
