.class Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;
.super Landroid/widget/BaseAdapter;
.source "DirectConnectionModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

.field private wifiInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Landroid/content/Context;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 277
    iput-object p2, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->context:Landroid/content/Context;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 2

    .line 282
    new-instance v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;

    iget-object v1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->this$0:Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity;Ljava/lang/String;I)V

    .line 283
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->getItem(I)Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;

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

    .line 319
    new-instance v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;-><init>(Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;)V

    if-nez p2, :cond_0

    .line 321
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a00c7

    const/4 v2, 0x0

    .line 322
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0702cd

    .line 324
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->wifiNameText:Landroid/widget/TextView;

    const p3, 0x7f070227

    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;

    .line 330
    :goto_0
    iget-object p3, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;

    .line 332
    iget-object p3, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->wifiNameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;->wifiName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget p1, p1, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiInfo;->Rssi:I

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

    .line 355
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 351
    :cond_1
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c7

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 343
    :cond_3
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 339
    :cond_4
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 335
    :cond_5
    iget-object p1, v0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter$ViewHolder;->rssiImag:Landroid/widget/ImageView;

    const p3, 0x7f0602c4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2
.end method

.method public notifydata()V
    .locals 0

    .line 298
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->wifiInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    invoke-virtual {p0}, Lcom/selfvehicle/compat/activity/DirectConnectionModeActivity$WifiAdapter;->notifyDataSetChanged()V

    return-void
.end method
