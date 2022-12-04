.class public Lorg/litepal/LitePal;
.super Ljava/lang/Object;
.source "LitePal.java"


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/litepal/LitePal;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesKey(Ljava/lang/String;)V
    .locals 0

    .line 163
    sput-object p0, Lorg/litepal/util/cipher/CipherUtil;->aesKey:Ljava/lang/String;

    return-void
.end method

.method public static average(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/LitePal;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    .line 448
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 449
    :try_start_0
    new-instance v1, Lorg/litepal/FluentQuery;

    invoke-direct {v1}, Lorg/litepal/FluentQuery;-><init>()V

    .line 450
    invoke-virtual {v1, p0, p1}, Lorg/litepal/FluentQuery;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 451
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/AverageExecutor;"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/LitePal;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 2

    .line 464
    new-instance v0, Lorg/litepal/crud/async/AverageExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/AverageExecutor;-><init>()V

    .line 465
    new-instance v1, Lorg/litepal/LitePal$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/LitePal$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/litepal/crud/async/AverageExecutor;)V

    .line 481
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AverageExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static count(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/LitePal;->count(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static count(Ljava/lang/String;)I
    .locals 2

    .line 357
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 358
    :try_start_0
    new-instance v1, Lorg/litepal/FluentQuery;

    invoke-direct {v1}, Lorg/litepal/FluentQuery;-><init>()V

    .line 359
    invoke-virtual {v1, p0}, Lorg/litepal/FluentQuery;->count(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static countAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/CountExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/litepal/crud/async/CountExecutor;"
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/LitePal;->countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;
    .locals 2

    .line 371
    new-instance v0, Lorg/litepal/crud/async/CountExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/CountExecutor;-><init>()V

    .line 372
    new-instance v1, Lorg/litepal/LitePal$1;

    invoke-direct {v1, p0, v0}, Lorg/litepal/LitePal$1;-><init>(Ljava/lang/String;Lorg/litepal/crud/async/CountExecutor;)V

    .line 388
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/CountExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/Class;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    .line 1205
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1207
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1210
    :try_start_1
    new-instance v2, Lorg/litepal/crud/DeleteHandler;

    invoke-direct {v2, v1}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1211
    invoke-virtual {v2, p0, p1, p2}, Lorg/litepal/crud/DeleteHandler;->onDelete(Ljava/lang/Class;J)I

    move-result p0

    .line 1212
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1215
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    .line 1217
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static varargs deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1276
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1277
    :try_start_0
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1278
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs deleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1347
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1348
    :try_start_0
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1349
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1298
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 1299
    new-instance v1, Lorg/litepal/LitePal$11;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/LitePal$11;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 1315
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 1369
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 1370
    new-instance v1, Lorg/litepal/LitePal$12;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/LitePal$12;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 1386
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static deleteAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1230
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 1231
    new-instance v1, Lorg/litepal/LitePal$10;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/LitePal$10;-><init>(Ljava/lang/Class;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 1247
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static deleteDatabase(Ljava/lang/String;)Z
    .locals 4

    .line 135
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".db"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ".db"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    :cond_0
    invoke-static {}, Lorg/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {p0}, Lorg/litepal/LitePal;->removeVersionInSharedPreferences(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 147
    :cond_1
    monitor-exit v0

    return v1

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    invoke-static {p0}, Lorg/litepal/LitePal;->removeVersionInSharedPreferences(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 156
    :cond_3
    monitor-exit v0

    return v1

    :cond_4
    const/4 p0, 0x0

    .line 158
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static find(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 815
    invoke-static {p0, p1, p2, v0}, Lorg/litepal/LitePal;->find(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    .line 847
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 848
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 849
    invoke-virtual {v1, p0, p1, p2, p3}, Lorg/litepal/crud/QueryHandler;->onFind(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 850
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs findAll(Ljava/lang/Class;Z[J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1112
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1113
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1114
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/QueryHandler;->onFindAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs findAll(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1079
    invoke-static {p0, v0, p1}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor;"
        }
    .end annotation

    .line 1130
    new-instance v0, Lorg/litepal/crud/async/FindMultiExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindMultiExecutor;-><init>()V

    .line 1131
    new-instance v1, Lorg/litepal/LitePal$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/LitePal$9;-><init>(Ljava/lang/Class;Z[JLorg/litepal/crud/async/FindMultiExecutor;)V

    .line 1147
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1092
    invoke-static {p0, v0, p1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 828
    invoke-static {p0, p1, p2, v0}, Lorg/litepal/LitePal;->findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 865
    new-instance v6, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 866
    new-instance v7, Lorg/litepal/LitePal$6;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/LitePal$6;-><init>(Ljava/lang/Class;JZLorg/litepal/crud/async/FindExecutor;)V

    .line 882
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static varargs findBySQL([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1168
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1169
    :try_start_0
    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1171
    monitor-exit v0

    return-object v1

    .line 1173
    :cond_0
    array-length v2, p0

    if-gtz v2, :cond_1

    .line 1174
    monitor-exit v0

    return-object v1

    .line 1177
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 1180
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 1181
    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :goto_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    aget-object p0, p0, v3

    invoke-virtual {v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 902
    invoke-static {p0, v0}, Lorg/litepal/LitePal;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 930
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 931
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 932
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/QueryHandler;->onFindFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 933
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 913
    invoke-static {p0, v0}, Lorg/litepal/LitePal;->findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 946
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 947
    new-instance v1, Lorg/litepal/LitePal$7;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/LitePal$7;-><init>(Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 963
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static findLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 983
    invoke-static {p0, v0}, Lorg/litepal/LitePal;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1011
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1012
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1013
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/QueryHandler;->onFindLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findLastAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 994
    invoke-static {p0, v0}, Lorg/litepal/LitePal;->findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 1027
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 1028
    new-instance v1, Lorg/litepal/LitePal$8;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/LitePal$8;-><init>(Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 1044
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 84
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 94
    sget-object v0, Lorg/litepal/LitePal;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 75
    sput-object p0, Lorg/litepal/LitePalApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method private static isDefaultDatabase(Ljava/lang/String;)Z
    .locals 3

    .line 187
    invoke-static {}, Lorg/litepal/util/BaseUtility;->isLitePalXMLExists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".db"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    :cond_0
    invoke-static {}, Lorg/litepal/parser/LitePalParser;->parseLitePalConfiguration()Lorg/litepal/parser/LitePalConfig;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lorg/litepal/parser/LitePalConfig;->getDbName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs isExist(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1692
    :cond_0
    invoke-static {p1}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/litepal/FluentQuery;->count(Ljava/lang/Class;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static limit(I)Lorg/litepal/FluentQuery;
    .locals 1

    .line 280
    new-instance v0, Lorg/litepal/FluentQuery;

    invoke-direct {v0}, Lorg/litepal/FluentQuery;-><init>()V

    .line 281
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/litepal/FluentQuery;->mLimit:Ljava/lang/String;

    return-object v0
.end method

.method public static markAsDeleted(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1673
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/crud/LitePalSupport;

    .line 1674
    invoke-virtual {v0}, Lorg/litepal/crud/LitePalSupport;->clearSavedState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 549
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 550
    :try_start_0
    new-instance v1, Lorg/litepal/FluentQuery;

    invoke-direct {v1}, Lorg/litepal/FluentQuery;-><init>()V

    .line 551
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/FluentQuery;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 552
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 567
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 568
    new-instance v1, Lorg/litepal/LitePal$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/LitePal$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 584
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 652
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 653
    :try_start_0
    new-instance v1, Lorg/litepal/FluentQuery;

    invoke-direct {v1}, Lorg/litepal/FluentQuery;-><init>()V

    .line 654
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/FluentQuery;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 670
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 671
    new-instance v1, Lorg/litepal/LitePal$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/LitePal$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 687
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static offset(I)Lorg/litepal/FluentQuery;
    .locals 1

    .line 300
    new-instance v0, Lorg/litepal/FluentQuery;

    invoke-direct {v0}, Lorg/litepal/FluentQuery;-><init>()V

    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/litepal/FluentQuery;->mOffset:Ljava/lang/String;

    return-object v0
.end method

.method public static order(Ljava/lang/String;)Lorg/litepal/FluentQuery;
    .locals 1

    .line 260
    new-instance v0, Lorg/litepal/FluentQuery;

    invoke-direct {v0}, Lorg/litepal/FluentQuery;-><init>()V

    .line 261
    iput-object p0, v0, Lorg/litepal/FluentQuery;->mOrderBy:Ljava/lang/String;

    return-object v0
.end method

.method private static removeVersionInSharedPreferences(Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-static {p0}, Lorg/litepal/LitePal;->isDefaultDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 173
    invoke-static {p0}, Lorg/litepal/util/SharedUtil;->removeVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lorg/litepal/util/SharedUtil;->removeVersion(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1614
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1615
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1618
    :try_start_1
    new-instance v2, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v2, v1}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1619
    invoke-virtual {v2, p0}, Lorg/litepal/crud/SaveHandler;->onSaveAll(Ljava/util/Collection;)V

    .line 1620
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1624
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1626
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1622
    :try_start_3
    new-instance v2, Lorg/litepal/exceptions/LitePalSupportException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lorg/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1624
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    .line 1626
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/litepal/crud/async/SaveExecutor;"
        }
    .end annotation

    .line 1637
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 1638
    new-instance v1, Lorg/litepal/LitePal$15;

    invoke-direct {v1, p0, v0}, Lorg/litepal/LitePal$15;-><init>(Ljava/util/Collection;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 1661
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs select([Ljava/lang/String;)Lorg/litepal/FluentQuery;
    .locals 1

    .line 217
    new-instance v0, Lorg/litepal/FluentQuery;

    invoke-direct {v0}, Lorg/litepal/FluentQuery;-><init>()V

    .line 218
    iput-object p0, v0, Lorg/litepal/FluentQuery;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public static sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 755
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 756
    :try_start_0
    new-instance v1, Lorg/litepal/FluentQuery;

    invoke-direct {v1}, Lorg/litepal/FluentQuery;-><init>()V

    .line 757
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/FluentQuery;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 758
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 729
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 773
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 774
    new-instance v1, Lorg/litepal/LitePal$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/LitePal$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 790
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)I"
        }
    .end annotation

    .line 1412
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1413
    :try_start_0
    new-instance v1, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1414
    invoke-virtual {v1, p0, p2, p3, p1}, Lorg/litepal/crud/UpdateHandler;->onUpdate(Ljava/lang/Class;JLandroid/content/ContentValues;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1484
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1483
    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 3

    .line 1541
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 1542
    :try_start_0
    new-instance v1, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1543
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/UpdateHandler;->onUpdateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1544
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1507
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1506
    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/LitePal;->updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 1566
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 1567
    new-instance v1, Lorg/litepal/LitePal$14;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/LitePal$14;-><init>(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 1583
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1431
    new-instance v6, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 1432
    new-instance v7, Lorg/litepal/LitePal$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/LitePal$13;-><init>(Ljava/lang/Class;Landroid/content/ContentValues;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 1448
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static use(Lorg/litepal/LitePalDB;)V
    .locals 3

    .line 103
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-static {}, Lorg/litepal/parser/LitePalAttr;->getInstance()Lorg/litepal/parser/LitePalAttr;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/litepal/parser/LitePalAttr;->setDbName(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/litepal/parser/LitePalAttr;->setVersion(I)V

    .line 107
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/litepal/parser/LitePalAttr;->setStorage(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getClassNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/litepal/parser/LitePalAttr;->setClassNames(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/litepal/LitePal;->isDefaultDatabase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/litepal/parser/LitePalAttr;->setExtraKeyName(Ljava/lang/String;)V

    const-string p0, "lower"

    .line 112
    invoke-virtual {v1, p0}, Lorg/litepal/parser/LitePalAttr;->setCases(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static useDefault()V
    .locals 2

    .line 122
    const-class v0, Lorg/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-static {}, Lorg/litepal/parser/LitePalAttr;->clearInstance()V

    .line 124
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs where([Ljava/lang/String;)Lorg/litepal/FluentQuery;
    .locals 1

    .line 238
    new-instance v0, Lorg/litepal/FluentQuery;

    invoke-direct {v0}, Lorg/litepal/FluentQuery;-><init>()V

    .line 239
    iput-object p0, v0, Lorg/litepal/FluentQuery;->mConditions:[Ljava/lang/String;

    return-object v0
.end method
