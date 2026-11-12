.class Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;
.super Ljava/lang/Object;
.source "DirectConnectionModeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 108
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$100(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$WifiAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$WifiAdapter;->getItem(I)Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$WifiInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$WifiInfo;->wifiName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$002(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$200(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$300(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;

    move-result-object p1

    iget-object p3, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    const p4, 0x7f0e0087

    invoke-virtual {p3, p4}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hiwonder/wonder_ai/view/BluetoothProgressView;->setText(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    new-instance p3, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$ScanProcessTask;

    iget-object p4, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-direct {p3, p4}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$ScanProcessTask;-><init>(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)V

    invoke-static {p1, p3}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$402(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$ScanProcessTask;)Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$ScanProcessTask;

    .line 118
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;->this$0:Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;->access$400(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity;)Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$ScanProcessTask;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$ScanProcessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    new-instance p1, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1$1;

    invoke-direct {p1, p0}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1$1;-><init>(Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1;)V

    .line 124
    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/activity/DirectConnectionModeActivity$1$1;->start()V

    return-void
.end method
