.class Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;
.super Landroid/os/AsyncTask;
.source "SetNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/activity/SetNetActivity;
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
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 246
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->value:I

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    iget p1, p1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->value:I

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$1100(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 248
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 249
    iput v0, p1, Landroid/os/Message;->what:I

    .line 250
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, 0x96

    .line 252
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    iget v1, p1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->value:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 263
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 264
    iput v0, p1, Landroid/os/Message;->what:I

    .line 265
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SetNetActivity$ScanProcessTask;->this$0:Lcom/hiwonder/wonder_ai/activity/SetNetActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/SetNetActivity;->access$1200(Lcom/hiwonder/wonder_ai/activity/SetNetActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
