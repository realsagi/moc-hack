.class public Lorg/litepal/crud/DataSupport;
.super Lorg/litepal/crud/LitePalSupport;
.source "DataSupport.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1137
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method

.method public static declared-synchronized average(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/crud/DataSupport;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 171
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 172
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/ClusterQuery;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/crud/DataSupport;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    new-instance v0, Lorg/litepal/crud/async/AverageExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/AverageExecutor;-><init>()V

    .line 181
    new-instance v1, Lorg/litepal/crud/DataSupport$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/litepal/crud/async/AverageExecutor;)V

    .line 197
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AverageExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized count(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/crud/DataSupport;->count(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized count(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 120
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 121
    invoke-virtual {v1, p0}, Lorg/litepal/crud/ClusterQuery;->count(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/crud/DataSupport;->countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    new-instance v0, Lorg/litepal/crud/async/CountExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/CountExecutor;-><init>()V

    .line 130
    new-instance v1, Lorg/litepal/crud/DataSupport$1;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$1;-><init>(Ljava/lang/String;Lorg/litepal/crud/async/CountExecutor;)V

    .line 146
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/CountExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized delete(Ljava/lang/Class;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 587
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 590
    :try_start_1
    new-instance v2, Lorg/litepal/crud/DeleteHandler;

    invoke-direct {v2, v1}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 591
    invoke-virtual {v2, p0, p1, p2}, Lorg/litepal/crud/DeleteHandler;->onDelete(Ljava/lang/Class;J)I

    move-result p0

    .line 592
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 595
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 630
    :try_start_0
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 631
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized deleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 665
    :try_start_0
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 666
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 640
    new-instance v1, Lorg/litepal/crud/DataSupport$11;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$11;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 656
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 675
    new-instance v1, Lorg/litepal/crud/DataSupport$12;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$12;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 691
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 605
    new-instance v1, Lorg/litepal/crud/DataSupport$10;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$10;-><init>(Ljava/lang/Class;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 621
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized find(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 359
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lorg/litepal/crud/DataSupport;->find(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized find(Ljava/lang/Class;JZ)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 375
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 376
    invoke-virtual {v1, p0, p1, p2, p3}, Lorg/litepal/crud/QueryHandler;->onFind(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized findAll(Ljava/lang/Class;Z[J)Ljava/util/List;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 529
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 530
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/QueryHandler;->onFindAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized findAll(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 512
    :try_start_0
    invoke-static {p0, v1, p1}, Lorg/litepal/crud/DataSupport;->findAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 538
    new-instance v0, Lorg/litepal/crud/async/FindMultiExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindMultiExecutor;-><init>()V

    .line 539
    new-instance v1, Lorg/litepal/crud/DataSupport$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$9;-><init>(Ljava/lang/Class;Z[JLorg/litepal/crud/async/FindMultiExecutor;)V

    .line 555
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 520
    invoke-static {p0, v0, p1}, Lorg/litepal/crud/DataSupport;->findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 367
    invoke-static {p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport;->findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    new-instance v6, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 385
    new-instance v7, Lorg/litepal/crud/DataSupport$6;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/DataSupport$6;-><init>(Ljava/lang/Class;JZLorg/litepal/crud/async/FindExecutor;)V

    .line 401
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static varargs declared-synchronized findBySQL([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 564
    :try_start_0
    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 566
    monitor-exit v0

    return-object v1

    .line 568
    :cond_0
    :try_start_1
    array-length v2, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_1

    .line 569
    monitor-exit v0

    return-object v1

    .line 572
    :cond_1
    :try_start_2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 575
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 576
    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    :goto_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    aget-object p0, p0, v3

    invoke-virtual {v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 410
    :try_start_0
    invoke-static {p0, v1}, Lorg/litepal/crud/DataSupport;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 426
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 427
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/QueryHandler;->onFindFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 418
    invoke-static {p0, v0}, Lorg/litepal/crud/DataSupport;->findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 436
    new-instance v1, Lorg/litepal/crud/DataSupport$7;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$7;-><init>(Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 452
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized findLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 461
    :try_start_0
    invoke-static {p0, v1}, Lorg/litepal/crud/DataSupport;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 477
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 478
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/QueryHandler;->onFindLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 469
    invoke-static {p0, v0}, Lorg/litepal/crud/DataSupport;->findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 487
    new-instance v1, Lorg/litepal/crud/DataSupport$8;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$8;-><init>(Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 503
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 854
    :cond_0
    invoke-static {p1}, Lorg/litepal/crud/DataSupport;->where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/litepal/crud/ClusterQuery;->count(Ljava/lang/Class;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized limit(I)Lorg/litepal/crud/ClusterQuery;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 84
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static markAsDeleted(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 841
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/crud/DataSupport;

    .line 842
    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->clearSavedState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 206
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 222
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 223
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 232
    new-instance v1, Lorg/litepal/crud/DataSupport$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 248
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 273
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 274
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 283
    new-instance v1, Lorg/litepal/crud/DataSupport$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 299
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized offset(I)Lorg/litepal/crud/ClusterQuery;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mOffset:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized order(Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 74
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 75
    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mOrderBy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 790
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 793
    :try_start_1
    new-instance v2, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v2, v1}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 794
    invoke-virtual {v2, p0}, Lorg/litepal/crud/SaveHandler;->onSaveAll(Ljava/util/Collection;)V

    .line 795
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 801
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 797
    :try_start_3
    new-instance v2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/litepal/crud/async/SaveExecutor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 809
    new-instance v1, Lorg/litepal/crud/DataSupport$15;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$15;-><init>(Ljava/util/Collection;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 832
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs declared-synchronized select([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 55
    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mColumns:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 308
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 324
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 325
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 334
    new-instance v1, Lorg/litepal/crud/DataSupport$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 350
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 700
    :try_start_0
    new-instance v1, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 701
    invoke-virtual {v1, p0, p2, p3, p1}, Lorg/litepal/crud/UpdateHandler;->onUpdate(Ljava/lang/Class;JLandroid/content/ContentValues;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 737
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 736
    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 755
    :try_start_0
    new-instance v1, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 756
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/UpdateHandler;->onUpdateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 746
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 745
    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 764
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 765
    new-instance v1, Lorg/litepal/crud/DataSupport$14;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$14;-><init>(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 781
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 709
    new-instance v6, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 710
    new-instance v7, Lorg/litepal/crud/DataSupport$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/DataSupport$13;-><init>(Ljava/lang/Class;Landroid/content/ContentValues;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 726
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static varargs declared-synchronized where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 65
    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public assignBaseObjId(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1130
    iput-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    return-void
.end method

.method public clearSavedState()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1114
    iput-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    return-void
.end method

.method public declared-synchronized delete()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 862
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 865
    :try_start_1
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 866
    invoke-virtual {v1, p0}, Lorg/litepal/crud/DeleteHandler;->onDelete(Lorg/litepal/crud/LitePalSupport;)I

    move-result v1

    const-wide/16 v2, 0x0

    .line 867
    iput-wide v2, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    .line 868
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 869
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 871
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 880
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 881
    new-instance v1, Lorg/litepal/crud/DataSupport$16;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$16;-><init>(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 897
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public isSaved()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1106
    iget-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized save()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 989
    :try_start_0
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->saveThrows()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 990
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 992
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 993
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public saveAsync()Lorg/litepal/crud/async/SaveExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1002
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 1003
    new-instance v1, Lorg/litepal/crud/DataSupport$19;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$19;-><init>(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 1019
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public varargs declared-synchronized saveOrUpdate([Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1049
    :try_start_0
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 1051
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/litepal/crud/DataSupport;->where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 1052
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    .line 1055
    :cond_1
    :try_start_2
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1058
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/crud/DataSupport;

    .line 1059
    invoke-virtual {v1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    .line 1060
    new-instance v1, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1061
    invoke-virtual {v1, p0}, Lorg/litepal/crud/SaveHandler;->onSave(Lorg/litepal/crud/LitePalSupport;)V

    .line 1062
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->clearAssociatedData()V

    goto :goto_0

    .line 1064
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 1070
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1065
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1067
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 1070
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1068
    monitor-exit p0

    return p1

    .line 1070
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1080
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 1081
    new-instance v1, Lorg/litepal/crud/DataSupport$20;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$20;-><init>(Lorg/litepal/crud/DataSupport;[Ljava/lang/String;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 1097
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized saveThrows()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1028
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1031
    :try_start_1
    new-instance v1, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1032
    invoke-virtual {v1, p0}, Lorg/litepal/crud/SaveHandler;->onSave(Lorg/litepal/crud/LitePalSupport;)V

    .line 1033
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->clearAssociatedData()V

    .line 1034
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1036
    :try_start_3
    new-instance v2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1038
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setToDefault(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1122
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized update(J)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 907
    :try_start_0
    new-instance v0, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 908
    invoke-virtual {v0, p0, p1, p2}, Lorg/litepal/crud/UpdateHandler;->onUpdate(Lorg/litepal/crud/LitePalSupport;J)I

    move-result p1

    .line 909
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 912
    :try_start_1
    new-instance p2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized updateAll([Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 948
    :try_start_0
    new-instance v0, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 949
    invoke-virtual {v0, p0, p1}, Lorg/litepal/crud/UpdateHandler;->onUpdateAll(Lorg/litepal/crud/LitePalSupport;[Ljava/lang/String;)I

    move-result p1

    .line 950
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 953
    :try_start_1
    new-instance v0, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public varargs updateAllAsync([Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 962
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 963
    new-instance v1, Lorg/litepal/crud/DataSupport$18;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$18;-><init>(Lorg/litepal/crud/DataSupport;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 979
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public updateAsync(J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 921
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 922
    new-instance v1, Lorg/litepal/crud/DataSupport$17;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$17;-><init>(Lorg/litepal/crud/DataSupport;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 938
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method
