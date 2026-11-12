.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;
.super Ljava/lang/Object;
.source "AiNexHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->movicetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "deviceip"

    const-string v1, "deviceid"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 143
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Label_Recognition_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Down_Up_Steps_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 129
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Tracking_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 122
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Line_Tracking_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Color_Reconize_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Automatic_Kick_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;

    invoke-virtual {v0, p1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNexHomePageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
