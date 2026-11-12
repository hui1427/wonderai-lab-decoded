.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$5;
.super Ljava/lang/Thread;
.source "JetMaxProControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;

    iget-object v0, v0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProControlActivity;->client:Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;

    invoke-virtual {v0}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;->connectBlocking()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
