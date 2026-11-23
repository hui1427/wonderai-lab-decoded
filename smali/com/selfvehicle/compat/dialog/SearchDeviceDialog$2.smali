.class Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$2;
.super Ljava/lang/Object;
.source "SearchDeviceDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;->scanBLEDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$2;->this$0:Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$2;->this$0:Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;->stopScan()V

    return-void
.end method
