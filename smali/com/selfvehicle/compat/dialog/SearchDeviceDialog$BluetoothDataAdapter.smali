.class Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchDeviceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoothDataAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;Landroid/content/Context;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->this$0:Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->context:Landroid/content/Context;

    .line 159
    iget-object p1, p1, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->this$0:Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;

    iget-object v0, v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->getItem(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 201
    new-instance v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;-><init>(Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;)V

    if-nez p2, :cond_0

    .line 204
    iget-object p2, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a0092

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f070185

    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    const p3, 0x7f070184

    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;->contentView:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;

    .line 213
    :goto_0
    iget-object p3, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "device.getName : ="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "niubility"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v1, 0xc

    if-ne p3, v1, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    .line 220
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    .line 223
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 227
    :goto_1
    iget-object v1, v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p3, v0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter$ViewHolder;->contentView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public removePair(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lcom/selfvehicle/compat/dialog/SearchDeviceDialog$BluetoothDataAdapter;->notifyDataSetChanged()V

    return-void
.end method
