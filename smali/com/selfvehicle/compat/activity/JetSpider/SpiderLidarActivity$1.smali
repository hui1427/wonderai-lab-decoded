.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;
.super Ljava/lang/Object;
.source "SpiderLidarActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 128
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0x9

    .line 133
    iput p2, p1, Landroid/os/Message;->what:I

    .line 134
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 137
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 138
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$402(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;Z)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$400(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 142
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$402(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;Z)Z

    return-void

    .line 145
    :cond_2
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$200(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$300(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Lcom/suke/widget/SwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {p2}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 149
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    iget-object p2, p2, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$000(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/selfvehicle/compat/utils/JSONutils;->sendRunningMode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->send(Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 150
    iput p2, p1, Landroid/os/Message;->what:I

    .line 151
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;

    invoke-static {p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;->access$100(Lcom/selfvehicle/compat/activity/JetSpider/SpiderLidarActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
