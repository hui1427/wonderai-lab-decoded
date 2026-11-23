.class Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "DirectConnectionModeActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 411
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$300(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->postInvalidate()V

    .line 419
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->finish()V

    goto :goto_0

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$300(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    iget v1, v1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->value:I

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setValue(I)V

    .line 414
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;->access$300(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->postInvalidate()V

    :goto_0
    return v0
.end method
