.class Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity$2;
.super Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;
.source "SpiderGestureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;Ljava/net/URI;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity$2;->this$0:Lcom/hiwonder/wonder_ai/activity/JetSpider/SpiderGestureActivity;

    invoke-direct {p0, p2}, Lcom/hiwonder/wonder_ai/connect/JWebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWebSClientService"

    .line 155
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
