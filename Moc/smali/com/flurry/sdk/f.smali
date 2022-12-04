.class public Lcom/flurry/sdk/f;
.super Lcom/flurry/sdk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/flurry/sdk/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/i;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;Z)V

    return-void
.end method

.method public static currentActor()Lcom/flurry/sdk/f;
    .locals 1

    .line 186
    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/f;

    return-object v0
.end method


# virtual methods
.method protected createDeferredQueue(Ljava/lang/String;)Lcom/flurry/sdk/f$a;
    .locals 1

    .line 287
    new-instance v0, Lcom/flurry/sdk/f$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/flurry/sdk/f$a;-><init>(Lcom/flurry/sdk/f;Ljava/lang/String;Lcom/flurry/sdk/f;)V

    return-object v0
.end method

.method protected flush(Ljava/lang/Runnable;)V
    .locals 2

    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/f;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected postOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 292
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0
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

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/i;->runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
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

    .line 238
    invoke-super {p0, p1}, Lcom/flurry/sdk/i;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected runSync(Ljava/lang/Runnable;)V
    .locals 2

    .line 209
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 212
    instance-of v0, p1, Lcom/flurry/sdk/h$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/f;->target:Lcom/flurry/sdk/h;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/f;->target:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/h;->runSync(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 221
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 223
    :cond_2
    monitor-exit p0

    .line 226
    invoke-super {p0, p1}, Lcom/flurry/sdk/i;->runSync(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    throw p1
.end method

.method protected wrapRunnable(Ljava/lang/Runnable;)Z
    .locals 4

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/f;

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262
    iget-object v2, p0, Lcom/flurry/sdk/f;->b:Ljava/lang/Thread;

    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/sdk/f;->b:Ljava/lang/Thread;

    .line 264
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 267
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->wrapNextRunnable(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    monitor-enter p0

    .line 270
    :try_start_2
    iput-object v2, p0, Lcom/flurry/sdk/f;->b:Ljava/lang/Thread;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 272
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 269
    monitor-enter p0

    .line 270
    :try_start_3
    iput-object v2, p0, Lcom/flurry/sdk/f;->b:Ljava/lang/Thread;

    .line 271
    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 272
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    throw p1

    :catchall_2
    move-exception p1

    .line 272
    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p1

    .line 264
    monitor-exit p0

    throw p1
.end method
