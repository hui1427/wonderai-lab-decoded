.class public Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;
.super Ljava/lang/Object;
.source "ByteCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand$Builder;
    }
.end annotation


# instance fields
.field delay:J

.field m_commandArray:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->m_commandArray:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->delay:J

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->m_commandArray:Ljava/nio/ByteBuffer;

    .line 43
    iput-wide p2, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->delay:J

    return-void
.end method


# virtual methods
.method public getCommandByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->m_commandArray:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->delay:J

    return-wide v0
.end method

.method public setCommandBuffer([B)V
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->m_commandArray:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/selfvehicle/compat/utils/BluetoothTool/ByteCommand;->delay:J

    return-void
.end method
