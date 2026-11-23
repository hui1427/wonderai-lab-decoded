.class Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;
.super Ljava/util/TimerTask;
.source "JetAutoProControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1129
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$1600(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$1708(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    .line 1131
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$1700(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1132
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1133
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1134
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1135
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$1702(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    .line 1141
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1142
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1143
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1145
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    .line 1146
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 1147
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1148
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1149
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1150
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1154
    :goto_1
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 1155
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 1157
    :cond_3
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$000(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 1162
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0xa

    .line 1163
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1164
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1167
    :cond_6
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->plusPress:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1168
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3108(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    .line 1169
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 1170
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isPlusLongClick:Z

    .line 1171
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    goto :goto_4

    .line 1174
    :cond_7
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3102(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    .line 1177
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1178
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3208(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    .line 1179
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3200(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 1180
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iput-boolean v1, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isMinusLongClick:Z

    .line 1181
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    goto :goto_5

    .line 1184
    :cond_9
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$3202(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;I)I

    .line 1186
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1187
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 1188
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1189
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1191
    :cond_b
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    iget-boolean v0, v0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1192
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 1193
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1194
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity$15;->this$0:Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;->access$100(Lcom/selfvehicle/compat/activity/JetAutoPro/JetAutoProControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    return-void
.end method
