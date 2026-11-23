.class Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;
.super Ljava/lang/Object;
.source "SetNetActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/component/InputWifiDialog$OnInputPasswordListenner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/SetNetActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/SetNetActivity$2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputPassword(Ljava/lang/String;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {v0, p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$302(Lcom/selfvehicle/compat/activity/SetNetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$700(Lcom/selfvehicle/compat/activity/SetNetActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$800(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$800(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/view/BluetoothProgressView;

    move-result-object p1

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object v1, v1, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    const v2, 0x7f0e0087

    invoke-virtual {v1, v2}, Lcom/selfvehicle/compat/activity/SetNetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/selfvehicle/compat/view/BluetoothProgressView;->setText(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    new-instance v1, Lcom/selfvehicle/compat/activity/SetNetActivity$ScanProcessTask;

    iget-object v2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object v2, v2, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-direct {v1, v2}, Lcom/selfvehicle/compat/activity/SetNetActivity$ScanProcessTask;-><init>(Lcom/selfvehicle/compat/activity/SetNetActivity;)V

    invoke-static {p1, v1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$902(Lcom/selfvehicle/compat/activity/SetNetActivity;Lcom/selfvehicle/compat/activity/SetNetActivity$ScanProcessTask;)Lcom/selfvehicle/compat/activity/SetNetActivity$ScanProcessTask;

    .line 148
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;->this$1:Lcom/selfvehicle/compat/activity/SetNetActivity$2;

    iget-object p1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$2;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity;->access$900(Lcom/selfvehicle/compat/activity/SetNetActivity;)Lcom/selfvehicle/compat/activity/SetNetActivity$ScanProcessTask;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/selfvehicle/compat/activity/SetNetActivity$ScanProcessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    new-instance p1, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1$1;

    invoke-direct {p1, p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1$1;-><init>(Lcom/selfvehicle/compat/activity/SetNetActivity$2$1;)V

    .line 187
    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/SetNetActivity$2$1$1;->start()V

    return-void
.end method
