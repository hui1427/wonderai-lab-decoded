.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;
.super Ljava/util/TimerTask;
.source "JetHexaROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1179
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2500(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2200(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2308(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    .line 1184
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2300(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 1185
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1186
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1187
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1188
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;I)I

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2302(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;I)I

    .line 1192
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1193
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1194
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1195
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2708(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    .line 1196
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2700(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    .line 1197
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x5

    .line 1198
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1199
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1200
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0, v2}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2702(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;I)I

    .line 1203
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result v0

    const/16 v2, 0xe

    const/16 v3, 0xc

    if-eq v0, v1, :cond_5

    .line 1204
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1205
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2800(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result v4

    if-nez v4, :cond_4

    .line 1206
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1207
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1209
    :cond_4
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1210
    iget-object v4, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v4}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1214
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 1215
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1216
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2900(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)I

    move-result v1

    if-nez v1, :cond_6

    .line 1217
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1218
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 1220
    :cond_6
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1221
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2600(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1225
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2000(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1226
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual/range {v1 .. v7}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->sendAttitudeCmd2(DDD)V

    .line 1229
    :cond_8
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->access$2100(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1230
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity$19;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x405b851eb851eb85L    # -0.04

    invoke-virtual/range {v1 .. v7}, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaROS2/JetHexaROS2ControlActivity;->sendAttitudeCmd2(DDD)V

    :cond_9
    return-void
.end method
