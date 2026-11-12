.class public Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;
.super Landroid/os/Binder;
.source "BLEService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BLEBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;


# direct methods
.method public constructor <init>(Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService$BLEBinder;->this$0:Lcom/hiwonder/wonder_ai/utils/BluetoothTool/BLEService;

    return-object v0
.end method
