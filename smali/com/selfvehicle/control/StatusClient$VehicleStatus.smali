.class public final Lcom/selfvehicle/control/StatusClient$VehicleStatus;
.super Ljava/lang/Object;
.source "StatusClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/control/StatusClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleStatus"
.end annotation


# instance fields
.field public final batteryMv:I

.field public final batteryPct:I

.field public final firmware:Ljava/lang/String;

.field public final mode:Ljava/lang/String;

.field public final serialLink:Ljava/lang/String;

.field public final vehicleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->vehicleId:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->batteryMv:I

    .line 97
    iput p3, p0, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->batteryPct:I

    .line 98
    iput-object p4, p0, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->firmware:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->mode:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lcom/selfvehicle/control/StatusClient$VehicleStatus;->serialLink:Ljava/lang/String;

    .line 101
    return-void
.end method
