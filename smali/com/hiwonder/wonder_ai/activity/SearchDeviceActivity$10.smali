.class Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$10;
.super Ljava/util/TimerTask;
.source "SearchDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity$10;->this$0:Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->access$502(Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;Z)Z

    return-void
.end method
