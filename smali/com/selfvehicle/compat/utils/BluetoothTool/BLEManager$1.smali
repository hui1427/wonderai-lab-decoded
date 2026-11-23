.class Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object v0, v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object v0, v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager$1;->this$0:Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;

    iget-object v0, v0, Lcom/selfvehicle/compat/utils/BluetoothTool/BLEManager;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
