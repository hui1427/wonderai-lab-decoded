.class Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$7;
.super Ljava/lang/Thread;
.source "JetArmStarterControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z

    const-wide/16 v0, 0x1f4

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 414
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xf

    .line 415
    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/JetArm/Starter/JetArmStarterControlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
