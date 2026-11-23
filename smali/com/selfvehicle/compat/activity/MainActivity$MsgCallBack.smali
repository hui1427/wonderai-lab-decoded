.class Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selfvehicle/compat/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selfvehicle/compat/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/selfvehicle/compat/activity/MainActivity;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, ""

    const-string v1, "."

    .line 558
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONTokener;

    iget-object v3, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/MainActivity;->access$100(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "data"

    .line 563
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 564
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    const-string v4, "version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/selfvehicle/compat/activity/MainActivity;->access$202(Lcom/selfvehicle/compat/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    const-string v4, "download_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/selfvehicle/compat/activity/MainActivity;->access$302(Lcom/selfvehicle/compat/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/MainActivity;->access$400(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 568
    iget-object v3, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-static {v3}, Lcom/selfvehicle/compat/activity/MainActivity;->access$200(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 570
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-static {p1}, Lcom/selfvehicle/compat/activity/MainActivity;->access$300(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hiwonder.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-virtual {p1}, Lcom/selfvehicle/compat/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/selfvehicle/compat/activity/MainActivity$MsgCallBack;->this$0:Lcom/selfvehicle/compat/activity/MainActivity;

    invoke-static {v0}, Lcom/selfvehicle/compat/activity/MainActivity;->access$300(Lcom/selfvehicle/compat/activity/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/selfvehicle/compat/dialog/UpdateDialog;->createDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v2
.end method
