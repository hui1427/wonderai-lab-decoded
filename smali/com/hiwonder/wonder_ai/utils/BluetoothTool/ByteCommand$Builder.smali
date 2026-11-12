.class public Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand$Builder;
.super Ljava/lang/Object;
.source "ByteCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;
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
            "Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand$Builder;->commandList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCommand([BJ)Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand$Builder;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand$Builder;->commandList:Ljava/util/List;

    new-instance v1, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;

    invoke-direct {v1, p1, p2, p3}, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;-><init>([BJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/ByteCommand$Builder;->commandList:Ljava/util/List;

    return-object v0
.end method
