.class Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;
.super Ljava/lang/Object;
.source "ColorObservableEmitter.java"

# interfaces
.implements Lcom/selfvehicle/compat/weight/colorpicker/ColorObservable;


# instance fields
.field private color:I

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;->color:I

    return v0
.end method

.method onColor(IZ)V
    .locals 4

    .line 31
    iput p1, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;->color:I

    .line 32
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "color : ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "niubility"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-interface {v1, p1, p2}, Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;->onColor(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/selfvehicle/compat/weight/colorpicker/ColorObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/weight/colorpicker/ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
