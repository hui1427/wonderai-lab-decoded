.class Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/TitleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/TitleActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/TitleActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg.what : ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    const-string v1, "\u63a5\u6536\u6307\u4ee4"

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_9

    const/16 v0, 0xf

    if-eq p1, v0, :cond_8

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "7: = "

    .line 312
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    const v0, 0x7f0e018b

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/utils/ToastUtils;->setToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 323
    :cond_1
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 324
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$100(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    const/16 v0, 0x50

    if-le p1, v0, :cond_2

    .line 326
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 327
    :cond_2
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    const/16 v1, 0x3c

    if-gt p1, v0, :cond_3

    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    if-le p1, v1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 329
    :cond_3
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    const/16 v0, 0x28

    if-gt p1, v1, :cond_4

    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    if-le p1, v0, :cond_4

    .line 330
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 331
    :cond_4
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    const/16 v1, 0x14

    if-gt p1, v0, :cond_5

    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    if-le p1, v1, :cond_5

    .line 332
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 333
    :cond_5
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    if-gt p1, v1, :cond_6

    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    if-lez p1, :cond_6

    .line 334
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600b1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 335
    :cond_6
    sget p1, Lcom/selfvehicle/compat/utils/CommandConstant;->AiNova_BATTERY:I

    if-nez p1, :cond_b

    .line 336
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 339
    :cond_7
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$100(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/TitleActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/TitleActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/TitleActivity;->access$200(Lcom/selfvehicle/compat/activity/TitleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const-string p1, "9: = "

    .line 319
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    const-string p1, "6: = "

    .line 309
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    const-string p1, "8: = "

    .line 316
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
