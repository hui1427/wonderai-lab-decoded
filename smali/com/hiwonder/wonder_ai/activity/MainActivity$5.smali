.class Lcom/hiwonder/wonder_ai/activity/MainActivity$5;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/MainActivity;->checkVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/MainActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/MainActivity$5;->this$0:Lcom/hiwonder/wonder_ai/activity/MainActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/MainActivity;->access$000(Lcom/hiwonder/wonder_ai/activity/MainActivity;)V

    return-void
.end method
