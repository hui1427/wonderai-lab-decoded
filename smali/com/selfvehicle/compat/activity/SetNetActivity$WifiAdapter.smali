.class Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;
.super Landroid/widget/BaseAdapter;
.source "SetNetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/SetNetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

.field private wifiInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/activity/SetNetActivity;Landroid/content/Context;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->context:Landroid/content/Context;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 2

    .line 344
    new-instance v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->this$0:Lcom/selfvehicle/compat/activity/SetNetActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;-><init>(Lcom/selfvehicle/compat/activity/SetNetActivity;Ljava/lang/String;I)V

    .line 345
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->getItem(I)Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;

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

    .line 382
    new-instance v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;-><init>(Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;)V

    if-nez p2, :cond_0

    .line 384
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a00c7

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0702cd

    .line 387
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->wifiNameText:Landroid/widget/TextView;

    const p3, 0x7f070227

    .line 388
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    .line 389
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;

    .line 393
    :goto_0
    iget-object p3, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;

    .line 394
    iget-object p3, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->wifiNameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;->wifiName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget p1, p1, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiInfo;->Rssi:I

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    const v1, 0x7f0602c8

    if-eq p1, p3, :cond_1

    .line 417
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 413
    :cond_1
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 409
    :cond_2
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c7

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 405
    :cond_3
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 401
    :cond_4
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 397
    :cond_5
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2
.end method

.method public notifydata()V
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/SetNetActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method
