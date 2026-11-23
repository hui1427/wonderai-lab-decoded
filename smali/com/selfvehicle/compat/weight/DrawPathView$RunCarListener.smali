.class public interface abstract Lcom/selfvehicle/compat/weight/DrawPathView$RunCarListener;
.super Ljava/lang/Object;
.source "DrawPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/weight/DrawPathView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RunCarListener"
.end annotation


# static fields
.field public static final GO_AHEAD:I = 0x1

.field public static final GO_AHEAD_SLOW:I = 0x5

.field public static final GO_BACK:I = 0x2

.field public static final PAUSE_RUN:I = 0x6

.field public static final STOP_RUN:I = 0x0

.field public static final TURN_LEFT:I = 0x3

.field public static final TURN_RIGHT:I = 0x4


# virtual methods
.method public abstract onRunCar(I)V
.end method

.method public abstract onRunCarxy(II)V
.end method
