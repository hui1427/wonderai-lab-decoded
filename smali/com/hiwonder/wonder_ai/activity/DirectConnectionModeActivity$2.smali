.class Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;
.super Ljava/lang/Thread;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 149
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 154
    :goto_0
    sget v0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->model:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    sget-object v1, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->WIFI_Name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;

    invoke-direct {v0, p0}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;-><init>(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2;)V

    .line 187
    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$2$1;->start()V

    :cond_0
    return-void
.end method
