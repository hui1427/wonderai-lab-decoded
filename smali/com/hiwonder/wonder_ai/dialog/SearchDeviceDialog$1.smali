.class Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$1;
.super Ljava/lang/Object;
.source "SearchDeviceDialog.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$1;->this$0:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-eq p2, p3, :cond_0

    .line 63
    iget-object p2, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$1;->this$0:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;

    invoke-static {p2}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->access$000(Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;)Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;->add(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
