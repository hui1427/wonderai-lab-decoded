.class public Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/utils/BluetoothTool/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private commandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/utils/BluetoothTool/Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;->commandList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCommand(Ljava/lang/String;J)Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;->commandList:Ljava/util/List;

    new-instance v1, Lcom/selfvehicle/compat/utils/BluetoothTool/Command;

    invoke-direct {v1, p1, p2, p3}, Lcom/selfvehicle/compat/utils/BluetoothTool/Command;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/selfvehicle/compat/utils/BluetoothTool/Command;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/Command$Builder;->commandList:Ljava/util/List;

    return-object v0
.end method
