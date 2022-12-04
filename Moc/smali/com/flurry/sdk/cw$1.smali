.class final Lcom/flurry/sdk/cw$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/cw;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cw;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cw;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x1388

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {p1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/eb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cw;

    .line 1025
    iget-object p2, p2, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 76
    monitor-enter p2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cw;

    .line 2025
    iget-object v0, v0, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p2, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cw;

    .line 3025
    invoke-virtual {p2, p1}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/eb;)V

    .line 81
    new-instance p2, Lcom/flurry/sdk/cw$1$2;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/cw$1$2;-><init>(Lcom/flurry/sdk/cw$1;Lcom/flurry/sdk/eb;)V

    .line 86
    invoke-virtual {p2}, Lcom/flurry/sdk/cw$1$2;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    throw p1
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 54
    invoke-static {p2}, Lcom/flurry/sdk/cw;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/eb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p2, Lcom/flurry/sdk/cw$1$1;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/cw$1$1;-><init>(Lcom/flurry/sdk/cw$1;Lcom/flurry/sdk/eb;)V

    .line 64
    invoke-virtual {p2}, Lcom/flurry/sdk/cw$1$1;->run()V

    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/flurry/sdk/cv;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/cv;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cw;

    .line 4025
    iget-object p2, p2, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cw;

    .line 5025
    iget-object v1, v1, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 94
    check-cast p1, Lcom/flurry/sdk/eb;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Callable not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
