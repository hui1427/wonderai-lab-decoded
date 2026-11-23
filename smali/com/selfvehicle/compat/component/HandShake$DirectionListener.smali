.class public interface abstract Lcom/selfvehicle/compat/component/HandShake$DirectionListener;
.super Ljava/lang/Object;
.source "HandShake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/component/HandShake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DirectionListener"
.end annotation


# static fields
.field public static final DIREACTION_DOWN:I = 0x2

.field public static final DIREACTION_INITIAL:I = -0x1

.field public static final DIREACTION_LEFT:I = 0x3

.field public static final DIREACTION_NONE:I = -0x2

.field public static final DIREACTION_RIGHT:I = 0x1

.field public static final DIREACTION_UP:I


# virtual methods
.method public abstract onDirection(I)V
.end method
