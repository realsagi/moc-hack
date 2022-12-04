.class public Lcom/flurry/sdk/i;
.super Lcom/flurry/sdk/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/flurry/sdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/flurry/sdk/h$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/h;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/h;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;Z)V

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/i;->concurrent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/h$a;

    .line 200
    invoke-virtual {v0}, Lcom/flurry/sdk/h$a;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    iput-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    .line 203
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/i;->onActive(Lcom/flurry/sdk/h$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    iput-object v1, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    .line 205
    iget-object v1, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/h$a;

    .line 214
    invoke-virtual {v0}, Lcom/flurry/sdk/h$a;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    iput-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    .line 217
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/i;->onActive(Lcom/flurry/sdk/h$a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    iput-object v1, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    .line 219
    iget-object v1, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected cleanupTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/h$a;

    .line 189
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-direct {p0}, Lcom/flurry/sdk/i;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1
.end method

.method protected onActive(Lcom/flurry/sdk/h$a;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/i;->target:Lcom/flurry/sdk/h;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/i;->target:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/h;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 136
    instance-of v0, p1, Lcom/flurry/sdk/h$a;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/flurry/sdk/h$a;

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/flurry/sdk/i$2;

    invoke-direct {v0, p0, p0, p0, p1}, Lcom/flurry/sdk/i$2;-><init>(Lcom/flurry/sdk/i;Lcom/flurry/sdk/i;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->target:Lcom/flurry/sdk/h;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/i;->target:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/flurry/sdk/h;->runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    :cond_1
    return-object p1
.end method

.method protected runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    instance-of v0, p1, Lcom/flurry/sdk/h$a;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/flurry/sdk/h$a;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/flurry/sdk/i$1;

    invoke-direct {v0, p0, p0, p0, p1}, Lcom/flurry/sdk/i$1;-><init>(Lcom/flurry/sdk/i;Lcom/flurry/sdk/i;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 110
    :goto_0
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0}, Lcom/flurry/sdk/i;->a()V

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected runSync(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/flurry/sdk/h$a;

    sget-object v1, Lcom/flurry/sdk/i;->c:Ljava/lang/Runnable;

    invoke-direct {v0, p0, p0, v1}, Lcom/flurry/sdk/h$a;-><init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    .line 53
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/i;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/i;->a()V

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-boolean v1, p0, Lcom/flurry/sdk/i;->syncFlush:Z

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/flurry/sdk/i;->target:Lcom/flurry/sdk/h;

    :goto_0
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/h;->flush(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, v1, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    goto :goto_0

    .line 69
    :catch_0
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/flurry/sdk/h$a;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/h$a;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 73
    throw p1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/i;->wrapRunnable(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/i;->wrapNextRunnable(Ljava/lang/Runnable;)Z

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/i;->cleanupTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method protected wrapRunnable(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
