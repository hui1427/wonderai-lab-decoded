.class Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;
.super Landroid/os/AsyncTask;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanProcessTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 382
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->value:I

    .line 383
    :goto_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    iget p1, p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->value:I

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$600(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 384
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 385
    iput v0, p1, Landroid/os/Message;->what:I

    .line 386
    iget-object v1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {v1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$700(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, 0x96

    .line 389
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :catch_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    iget v1, p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->value:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 400
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 401
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 402
    iput v0, p1, Landroid/os/Message;->what:I

    .line 403
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$ScanProcessTask;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$700(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
