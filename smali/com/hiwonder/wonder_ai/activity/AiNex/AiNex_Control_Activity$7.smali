.class Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;
.super Ljava/lang/Thread;
.source "AiNex_Control_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->getBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "inputstream  : = "

    const-string v1, "http://"

    .line 621
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1200(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/?action=snapshot"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 623
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "niubility"

    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 627
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1302(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 628
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 629
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 630
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 631
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 635
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :goto_1
    const-string v6, "  "

    if-ge v0, v3, :cond_2

    .line 638
    :try_start_1
    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 639
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 640
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v4

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v5, :cond_1

    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    const-string v2, ".jpg"

    if-ge v5, v0, :cond_3

    .line 647
    :try_start_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/IMG _0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1402(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    goto :goto_2

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/IMG _"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1402(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    .line 651
    :goto_2
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1300(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :try_start_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 656
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 659
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1400(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 662
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 664
    :goto_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity$7;->this$0:Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;->access$1402(Lcom/hiwonder/wonder_ai/activity/AiNex/AiNex_Control_Activity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 669
    throw v0

    :catch_2
    :cond_4
    :goto_5
    return-void
.end method
