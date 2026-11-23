.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$1;
.super Ljava/lang/Object;
.source "SpiderShowModeActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity$1;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;

    invoke-virtual {p1, p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderShowModeActivity;->sendLoadBalance(Z)V

    return-void
.end method
