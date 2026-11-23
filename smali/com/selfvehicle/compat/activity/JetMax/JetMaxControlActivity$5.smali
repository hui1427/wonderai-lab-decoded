.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$5;
.super Ljava/lang/Object;
.source "JetMaxControlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 418
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$400(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity$5;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;->access$002(Lcom/selfvehicle/compat/activity/JetMax/JetMaxControlActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
