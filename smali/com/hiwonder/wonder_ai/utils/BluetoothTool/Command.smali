.class public Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command$Builder;
    }
.end annotation


# instance fields
.field commandStr:Ljava/lang/String;

.field delay:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->commandStr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->delay:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->commandStr:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->delay:J

    return-void
.end method


# virtual methods
.method public getCommandStr()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commandStr : = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->commandStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hh_cmd"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->commandStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->delay:J

    return-wide v0
.end method

.method public setCommandStr(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->commandStr:Ljava/lang/String;

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->delay:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ command = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->commandStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiwonder/wonder_ai/utils/BluetoothTool/Command;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
