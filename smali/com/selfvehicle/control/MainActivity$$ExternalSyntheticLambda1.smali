.class public final synthetic Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/selfvehicle/control/MainActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/selfvehicle/control/StatusClient$VehicleStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/selfvehicle/control/MainActivity;ILcom/selfvehicle/control/StatusClient$VehicleStatus;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/selfvehicle/control/MainActivity;

    iput p2, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;->f$2:Lcom/selfvehicle/control/StatusClient$VehicleStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/selfvehicle/control/MainActivity;

    iget v1, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/selfvehicle/control/MainActivity$$ExternalSyntheticLambda1;->f$2:Lcom/selfvehicle/control/StatusClient$VehicleStatus;

    invoke-virtual {v0, v1, v2}, Lcom/selfvehicle/control/MainActivity;->lambda$6$com-selfvehicle-control-MainActivity(ILcom/selfvehicle/control/StatusClient$VehicleStatus;)V

    return-void
.end method
