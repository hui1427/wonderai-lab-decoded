.class Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$7;
.super Ljava/lang/Object;
.source "JetMaxColorSortingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->setVideoViewTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 284
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$500(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity$7;->this$0:Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;

    invoke-static {p1, p2}, Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;->access$602(Lcom/selfvehicle/compat/activity/JetMax/JetMaxColorSortingActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
