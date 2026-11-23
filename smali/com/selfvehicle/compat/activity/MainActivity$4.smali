.class Lcom/selfvehicle/compat/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selfvehicle/compat/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/MainActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$4;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$4;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/MainActivity;->setMajor()V

    return-void
.end method
