.class public Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;
.super Landroid/widget/PopupWindow;
.source "SearchDeviceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;,
        Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;
    }
.end annotation


# static fields
.field private static final SCAN_TIMEOUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "SearchDeviceDialog"

.field private static onDeviceSelectedListener:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;


# instance fields
.field private context:Landroid/app/Activity;

.field private leCallBack:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mAdapter:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mHandler:Landroid/os/Handler;

.field private progressView:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

.field private scanning:Z

.field private titleTV:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p2, p3, p4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 50
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 55
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->scanning:Z

    .line 58
    new-instance p3, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$1;

    invoke-direct {p3, p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$1;-><init>(Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;)V

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->leCallBack:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    const p3, 0x7f0700ff

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->titleTV:Landroid/widget/TextView;

    const p3, 0x7f0700f6

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const p4, 0x7f0700fe

    .line 107
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    iput-object p4, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->progressView:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    const p4, 0x7f070236

    .line 108
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    const v0, 0x7f07020c

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 110
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->context:Landroid/app/Activity;

    .line 111
    new-instance v0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

    invoke-direct {v0, p0, p1}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;-><init>(Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mAdapter:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    invoke-virtual {p4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mHandler:Landroid/os/Handler;

    .line 117
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->scanBLEDevice()V

    return-void
.end method

.method static synthetic access$000(Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;)Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mAdapter:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

    return-object p0
.end method

.method public static createDialog(Landroid/app/Activity;IILcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;)Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;
    .locals 3

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0098

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;-><init>(Landroid/app/Activity;Landroid/view/View;II)V

    .line 128
    iput-object v0, v1, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->view:Landroid/view/View;

    .line 129
    sput-object p3, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->onDeviceSelectedListener:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;

    const/4 p0, 0x1

    .line 130
    invoke-virtual {v1, p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->setOutsideTouchable(Z)V

    .line 131
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0f018d

    .line 132
    invoke-virtual {v1, p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->setAnimationStyle(I)V

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07020c

    if-eq p1, v0, :cond_1

    const v0, 0x7f070236

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->dismiss()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->stopScan()V

    .line 142
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mAdapter:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

    invoke-virtual {p1}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;->clear()V

    .line 143
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->scanBLEDevice()V

    :goto_0
    return-void
.end method

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

    .line 265
    sget-object p1, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->onDeviceSelectedListener:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mAdapter:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;

    invoke-virtual {p1, p3}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$BluetoothDataAdapter;->getItem(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 267
    sget-object p2, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->onDeviceSelectedListener:Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;

    invoke-interface {p2, p1}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$OnDeviceSelectedListener;->onDeviceSelected(Landroid/bluetooth/BluetoothDevice;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->dismiss()V

    return-void
.end method

.method public scanBLEDevice()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$2;

    invoke-direct {v1, p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog$2;-><init>(Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->leCallBack:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 81
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->titleTV:Landroid/widget/TextView;

    const v1, 0x7f0e0182

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->progressView:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->progressView:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->resetAnimation()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->scanning:Z

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->update()V

    .line 122
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->view:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public stopScan()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 93
    iget-boolean v1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->scanning:Z

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->leCallBack:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 95
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->titleTV:Landroid/widget/TextView;

    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->progressView:Lcom/hiwonder/wonder_ai/weight/CircularProgressView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hiwonder/wonder_ai/weight/CircularProgressView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/hiwonder/wonder_ai/dialog/SearchDeviceDialog;->scanning:Z

    :cond_0
    return-void
.end method
