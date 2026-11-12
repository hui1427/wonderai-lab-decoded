.class Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$2;
.super Landroid/os/Handler;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$2;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 93
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2328

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager$2;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;

    invoke-static {p1}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;->access$000(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEManager;)V

    :goto_0
    return-void
.end method
