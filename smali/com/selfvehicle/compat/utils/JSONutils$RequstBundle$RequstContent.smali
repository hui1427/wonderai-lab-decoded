.class public Lcom/selfvehicle/compat/utils/JSONutils$RequstBundle$RequstContent;
.super Ljava/lang/Object;
.source "JSONutils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/utils/JSONutils$RequstBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequstContent"
.end annotation


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/JSONutils$RequstBundle$RequstContent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/selfvehicle/compat/utils/JSONutils$RequstBundle$RequstContent;->data:Ljava/lang/String;

    return-void
.end method
