.class Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity$8;
.super Ljava/lang/Thread;
.source "JetAutoProDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;Ljava/lang/String;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x1f4

    .line 613
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 615
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;->access$2200(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v1, v0}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;->access$2202(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;Z)Z

    goto :goto_1

    .line 619
    :cond_0
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity$8;->this$0:Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;->access$2300(Lcom/hiwonder/wonder_ai/activity/JetAutoPro/JetAutoProDriveActivity;)V

    const-wide/16 v2, 0x64

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
