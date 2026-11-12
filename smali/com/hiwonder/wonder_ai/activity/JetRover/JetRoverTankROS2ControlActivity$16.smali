.class Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;
.super Ljava/lang/Thread;
.source "JetRoverTankROS2ControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->getBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;


# direct methods
.method constructor <init>(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "inputstream  : = "

    const-string v1, "http://"

    .line 1029
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3400(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1030
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3500(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ":8080/snapshot?topic=/depth_cam/rgb/image_raw"

    if-eqz v2, :cond_0

    .line 1031
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "niubility"

    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 1040
    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3602(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1041
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1042
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1043
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1044
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/hiwonder/wonder_ai/activity/SearchDeviceActivity;->photofile_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1048
    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :goto_2
    const-string v6, "  "

    if-ge v0, v3, :cond_3

    .line 1051
    :try_start_2
    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1052
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1053
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v4

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1054
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v5, :cond_2

    .line 1055
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v5, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    const-string v2, ".jpg"

    if-ge v5, v0, :cond_4

    .line 1060
    :try_start_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

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

    invoke-static {v0, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    goto :goto_3

    .line 1062
    :cond_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

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

    invoke-static {v0, v3}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    .line 1064
    :goto_3
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1065
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3600(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v2}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1067
    :try_start_4
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1069
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1072
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    invoke-static {v0}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3700(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1075
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1077
    :goto_5
    iget-object v0, p0, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity$16;->this$0:Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;->access$3702(Lcom/hiwonder/wonder_ai/activity/JetRover/JetRoverTankROS2ControlActivity;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1082
    throw v0

    :catch_2
    :cond_5
    :goto_6
    return-void
.end method
