.class Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;
.super Ljava/util/TimerTask;
.source "JetAutoControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->SetTimerTaskShowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1192
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2108(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    .line 1194
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    move-result v0

    const/16 v3, 0xfa

    if-le v0, v3, :cond_1

    .line 1195
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1196
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1197
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1198
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$2102(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 1204
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 1205
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1206
    iget-object v3, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v3}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1208
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$208(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    .line 1209
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 1210
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1211
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1212
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1213
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1217
    :goto_1
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)[I

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1218
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 1220
    :cond_3
    iget-object v5, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v5}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)[I

    move-result-object v5

    aget v5, v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 1225
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xa

    .line 1226
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1227
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1230
    :cond_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->plusPress:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isPlusLongClick:Z

    if-nez v0, :cond_7

    .line 1231
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3208(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    .line 1232
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3200(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_8

    .line 1233
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isPlusLongClick:Z

    .line 1234
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    goto :goto_4

    .line 1237
    :cond_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3202(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 1240
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->minusPress:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isMinusLongClick:Z

    if-nez v0, :cond_9

    .line 1241
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3308(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    .line 1242
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3300(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1243
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isMinusLongClick:Z

    .line 1244
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    goto :goto_5

    .line 1247
    :cond_9
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3302(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 1249
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isPlusLongClick:Z

    if-eqz v0, :cond_b

    .line 1250
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xb

    .line 1251
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1252
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1254
    :cond_b
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isMinusLongClick:Z

    if-eqz v0, :cond_c

    .line 1255
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0xc

    .line 1256
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1257
    iget-object v4, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v4}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1259
    :cond_c
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    if-nez v0, :cond_d

    .line 1260
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3408(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    .line 1261
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3400(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 1262
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    .line 1263
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3402(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    goto :goto_6

    .line 1266
    :cond_d
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3402(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 1269
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    if-nez v0, :cond_f

    .line 1270
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3508(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    .line 1271
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3500(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)I

    move-result v0

    if-le v0, v3, :cond_10

    .line 1272
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iput-boolean v1, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    .line 1273
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3502(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    goto :goto_7

    .line 1276
    :cond_f
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0, v2}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$3502(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;I)I

    .line 1278
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    iget-boolean v0, v0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->isLongClick:Z

    if-eqz v0, :cond_12

    .line 1279
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$1600(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1280
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$1700(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    goto :goto_8

    .line 1281
    :cond_11
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$1800(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1282
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity$17;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;->access$1900(Lcom/hiwonder/wonder_ai/activity/JetAuto/JetAutoControlActivity;)V

    :cond_12
    :goto_8
    return-void
.end method
