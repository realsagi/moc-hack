.class public Lorg/litepal/crud/ClusterQuery;
.super Ljava/lang/Object;
.source "ClusterQuery.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mColumns:[Ljava/lang/String;

.field mConditions:[Ljava/lang/String;

.field mLimit:Ljava/lang/String;

.field mOffset:Ljava/lang/String;

.field mOrderBy:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized average(Ljava/lang/Class;Ljava/lang/String;)D
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 356
    :try_start_0
    new-instance v0, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 357
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lorg/litepal/crud/QueryHandler;->onAverage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
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

    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;

    move-result-object p1

    return-object p1
.end method

.method public averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    new-instance v0, Lorg/litepal/crud/async/AverageExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/AverageExecutor;-><init>()V

    .line 366
    new-instance v1, Lorg/litepal/crud/ClusterQuery$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/ClusterQuery$5;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/String;Ljava/lang/String;Lorg/litepal/crud/async/AverageExecutor;)V

    .line 382
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AverageExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized count(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/crud/ClusterQuery;->count(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized count(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 305
    :try_start_0
    new-instance v0, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 306
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/litepal/crud/QueryHandler;->onCount(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public countAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/CountExecutor;
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

    .line 297
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/crud/ClusterQuery;->countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;

    move-result-object p1

    return-object p1
.end method

.method public countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    new-instance v0, Lorg/litepal/crud/async/CountExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/CountExecutor;-><init>()V

    .line 315
    new-instance v1, Lorg/litepal/crud/ClusterQuery$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/ClusterQuery$4;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/String;Lorg/litepal/crud/async/CountExecutor;)V

    .line 331
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/CountExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public find(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized find(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    new-instance v0, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mOffset:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 141
    :cond_0
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    .line 142
    iput-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/litepal/crud/ClusterQuery;->mOffset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 146
    :goto_1
    iget-object v2, p0, Lorg/litepal/crud/ClusterQuery;->mColumns:[Ljava/lang/String;

    iget-object v3, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/crud/ClusterQuery;->mOrderBy:Ljava/lang/String;

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/litepal/crud/QueryHandler;->onFind(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public findAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindMultiExecutor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/ClusterQuery;->findAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    return-object p1
.end method

.method public findAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindMultiExecutor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    new-instance v0, Lorg/litepal/crud/async/FindMultiExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindMultiExecutor;-><init>()V

    .line 155
    new-instance v1, Lorg/litepal/crud/ClusterQuery$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/ClusterQuery$1;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/Class;ZLorg/litepal/crud/async/FindMultiExecutor;)V

    .line 171
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public findFirst(Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/ClusterQuery;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
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

    .line 196
    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFirstAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
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

    .line 188
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/ClusterQuery;->findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p1

    return-object p1
.end method

.method public findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
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

    .line 208
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 209
    new-instance v1, Lorg/litepal/crud/ClusterQuery$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/ClusterQuery$2;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 225
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public findLast(Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/ClusterQuery;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
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

    .line 250
    invoke-virtual {p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 253
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findLastAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
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

    .line 242
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/ClusterQuery;->findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p1

    return-object p1
.end method

.method public findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
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

    .line 263
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 264
    new-instance v1, Lorg/litepal/crud/ClusterQuery$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/ClusterQuery$3;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 280
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public limit(I)Lorg/litepal/crud/ClusterQuery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 391
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/ClusterQuery;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    monitor-enter p0

    .line 407
    :try_start_0
    new-instance v0, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 408
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/litepal/crud/QueryHandler;->onMax(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
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

    .line 399
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/ClusterQuery;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 8
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

    .line 416
    new-instance v6, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 417
    new-instance v7, Lorg/litepal/crud/ClusterQuery$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/ClusterQuery$6;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 433
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public declared-synchronized min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 442
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/ClusterQuery;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    monitor-enter p0

    .line 458
    :try_start_0
    new-instance v0, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/litepal/crud/QueryHandler;->onMin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
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

    .line 450
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/ClusterQuery;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p1

    return-object p1
.end method

.method public minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 8
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

    .line 467
    new-instance v6, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 468
    new-instance v7, Lorg/litepal/crud/ClusterQuery$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/ClusterQuery$7;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 484
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public offset(I)Lorg/litepal/crud/ClusterQuery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/litepal/crud/ClusterQuery;->mOffset:Ljava/lang/String;

    return-object p0
.end method

.method public order(Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    iput-object p1, p0, Lorg/litepal/crud/ClusterQuery;->mOrderBy:Ljava/lang/String;

    return-object p0
.end method

.method public varargs select([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    iput-object p1, p0, Lorg/litepal/crud/ClusterQuery;->mColumns:[Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 493
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/ClusterQuery;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    monitor-enter p0

    .line 509
    :try_start_0
    new-instance v0, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 510
    iget-object v1, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/litepal/crud/QueryHandler;->onSum(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
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

    .line 501
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/ClusterQuery;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p1

    return-object p1
.end method

.method public sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 8
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

    .line 518
    new-instance v6, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 519
    new-instance v7, Lorg/litepal/crud/ClusterQuery$8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/ClusterQuery$8;-><init>(Lorg/litepal/crud/ClusterQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 535
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/FindExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public varargs where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    iput-object p1, p0, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;

    return-object p0
.end method
