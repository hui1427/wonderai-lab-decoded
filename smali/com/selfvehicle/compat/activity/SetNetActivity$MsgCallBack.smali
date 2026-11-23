.class Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "SetNetActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/SetNetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SetNetActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 318
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$800(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->postInvalidate()V

    .line 327
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->finish()V

    goto :goto_0

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$800(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    iget v1, v1, Lcom/selfvehicle/compat/activity/SetNetActivity;->value:I

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setValue(I)V

    .line 321
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$800(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->postInvalidate()V

    :goto_0
    return v0
.end method
