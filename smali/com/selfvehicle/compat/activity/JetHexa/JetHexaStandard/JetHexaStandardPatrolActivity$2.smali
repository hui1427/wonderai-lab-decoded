.class Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity$2;
.super Ljava/lang/Thread;
.source "JetHexaStandardPatrolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity$2;->this$0:Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity;

    iget-object v0, v0, Lcom/selfvehicle/compat/activity/JetHexa/JetHexaStandard/JetHexaStandardPatrolActivity;->client:Lcom/selfvehicle/compat/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/selfvehicle/compat/connect/JWebSocketClient;->connectBlocking()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
