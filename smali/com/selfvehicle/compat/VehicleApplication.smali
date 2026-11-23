.class public Lcom/selfvehicle/compat/VehicleApplication;
.super Landroid/app/Application;
.source "VehicleApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/VehicleApplication$DuplicateActivityGuard;
    }
.end annotation


# static fields
.field private static final DUPLICATE_ACTIVITY_WINDOW_MS:J = 0x320L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    new-instance v0, Lcom/selfvehicle/compat/VehicleApplication$DuplicateActivityGuard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/selfvehicle/compat/VehicleApplication$DuplicateActivityGuard;-><init>(Lcom/selfvehicle/compat/VehicleApplication$1;)V

    invoke-virtual {p0, v0}, Lcom/selfvehicle/compat/VehicleApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
