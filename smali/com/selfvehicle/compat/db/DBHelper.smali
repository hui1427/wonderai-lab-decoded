.class public Lcom/selfvehicle/compat/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field public static final DB_VERSION:I = 0x1

.field public static final TABLE_NAME_COMMAND:Ljava/lang/String; = "command"

.field private static final TAG:Ljava/lang/String; = "DBHelper"


# instance fields
.field private context:Landroid/content/Context;

.field private product:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    iput-object p1, p0, Lcom/selfvehicle/compat/db/DBHelper;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/selfvehicle/compat/db/DBHelper;->product:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/selfvehicle/compat/db/DBHelper;->firstRun()V

    return-void
.end method

.method private firstRun()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/selfvehicle/compat/db/DBHelper;->product:Ljava/lang/String;

    const-string v1, "JetHexa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirstRun_JetHexa"

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/selfvehicle/compat/db/DBHelper;->product:Ljava/lang/String;

    const-string v1, "AiArm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirstRun_AiArm"

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/selfvehicle/compat/db/DBHelper;->product:Ljava/lang/String;

    const-string v1, "JetSpider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirstRun_JetSpider"

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/selfvehicle/compat/db/DBHelper;->product:Ljava/lang/String;

    const-string v1, "JetHexaROS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FirstRun_JetHexaROS2"

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/selfvehicle/compat/db/DBHelper;->product:Ljava/lang/String;

    const-string v1, "JetHexaMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FirstRun_JetHexaMode"

    goto :goto_0

    :cond_4
    const-string v0, "FirstRun_"

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/selfvehicle/compat/db/DBHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x1

    .line 51
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v4, :cond_5

    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-virtual {p0}, Lcom/selfvehicle/compat/db/DBHelper;->copyDBFile()V

    .line 57
    invoke-virtual {p0}, Lcom/selfvehicle/compat/db/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected copyDBFile()V
    .locals 8

    const-string v0, "niubiltiy"

    const-string v1, "desDir.length() = "

    const-string v2, "desDir = "

    const/4 v3, 0x0

    .line 68
    :try_start_0
    iget-object v4, p0, Lcom/selfvehicle/compat/db/DBHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/selfvehicle/compat/db/DBHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    iget-object v5, p0, Lcom/selfvehicle/compat/db/DBHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/selfvehicle/compat/db/DBHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    .line 78
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v3

    :goto_1
    move-object v3, v4

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v0, v3

    .line 83
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 87
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 91
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    return-void

    :catchall_3
    move-exception v1

    :goto_7
    if-eqz v3, :cond_4

    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 91
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    :cond_5
    :goto_a
    throw v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "oldVersion = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",  newVersion = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DBHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
