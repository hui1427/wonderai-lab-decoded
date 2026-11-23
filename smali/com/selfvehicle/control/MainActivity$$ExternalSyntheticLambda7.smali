.class public final synthetic Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/selfvehicle/control/MainActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/selfvehicle/control/MainActivity;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;->f$0:Lcom/selfvehicle/control/MainActivity;

    iput-object p2, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;->f$0:Lcom/selfvehicle/control/MainActivity;

    iget-object v1, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda7;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/selfvehicle/control/MainActivity;->lambda$5$com-selfvehicle-control-MainActivity(Ljava/lang/String;I)V

    return-void
.end method
