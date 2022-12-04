.class public Lorg/litepal/tablemanager/Connector;
.super Ljava/lang/Object;
.source "Connector.java"


# static fields
.field private static mLitePalHelper:Lorg/litepal/tablemanager/LitePalOpenHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildConnection()Lorg/litepal/tablemanager/LitePalOpenHelper;
    .locals 6

    .line 104
    invoke-static {}, Lorg/litepal/parser/LitePalAttr;->getInstance()Lorg/litepal/parser/LitePalAttr;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->checkSelfValid()V

    .line 106
    sget-object v1, Lorg/litepal/tablemanager/Connector;->mLitePalHelper:Lorg/litepal/tablemanager/LitePalOpenHelper;

    if-nez v1, :cond_5

    .line 107
    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->getDbName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->getStorage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "external"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 110
    :cond_0
    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->getStorage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->getStorage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->getStorage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "//"

    .line 113
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidx.core.content.ContextCompat"

    const-string v5, "checkSelfPermission"

    .line 114
    invoke-static {v4, v5}, Lorg/litepal/util/BaseUtility;->isClassAndMethodExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    invoke-static {}, Lorg/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lorg/litepal/exceptions/DatabaseGenerateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "You don\'t have permission to access database at %1$s. Make sure you handled WRITE_EXTERNAL_STORAGE runtime permission correctly."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/exceptions/DatabaseGenerateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 122
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_4
    :goto_1
    new-instance v2, Lorg/litepal/tablemanager/LitePalOpenHelper;

    invoke-virtual {v0}, Lorg/litepal/parser/LitePalAttr;->getVersion()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lorg/litepal/tablemanager/LitePalOpenHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/litepal/tablemanager/Connector;->mLitePalHelper:Lorg/litepal/tablemanager/LitePalOpenHelper;

    .line 126
    :cond_5
    sget-object v0, Lorg/litepal/tablemanager/Connector;->mLitePalHelper:Lorg/litepal/tablemanager/LitePalOpenHelper;

    return-object v0
.end method

.method public static clearLitePalOpenHelperInstance()V
    .locals 1

    .line 133
    sget-object v0, Lorg/litepal/tablemanager/Connector;->mLitePalHelper:Lorg/litepal/tablemanager/LitePalOpenHelper;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lorg/litepal/tablemanager/LitePalOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 135
    sput-object v0, Lorg/litepal/tablemanager/Connector;->mLitePalHelper:Lorg/litepal/tablemanager/LitePalOpenHelper;

    :cond_0
    return-void
.end method

.method public static getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 87
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/tablemanager/Connector;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->buildConnection()Lorg/litepal/tablemanager/LitePalOpenHelper;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/litepal/tablemanager/LitePalOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v0, Lorg/litepal/tablemanager/Connector;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->buildConnection()Lorg/litepal/tablemanager/LitePalOpenHelper;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/litepal/tablemanager/LitePalOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
