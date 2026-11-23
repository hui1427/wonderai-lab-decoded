.class Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$9;
.super Ljava/lang/Object;
.source "SpiderControlActivity.java"

# interfaces
.implements Lcom/selfvehicle/compat/view/HorizontalController$HorizontalChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHorizontalChange(Landroid/view/View;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_0

    .line 445
    :cond_1
    iget-object p2, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    invoke-static {p2, p1}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    goto :goto_0

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity$9;->this$0:Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;->access$2002(Lcom/selfvehicle/compat/activity/JetSpider/SpiderControlActivity;I)I

    :goto_0
    return-void
.end method
