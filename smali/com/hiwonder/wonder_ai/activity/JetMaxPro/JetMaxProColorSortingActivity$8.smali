.class Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$8;
.super Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;
.source "JetMaxProColorSortingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;Ljava/net/URI;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetMaxPro/JetMaxProColorSortingActivity;

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 301
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
