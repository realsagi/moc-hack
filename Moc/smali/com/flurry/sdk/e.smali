.class public final Lcom/flurry/sdk/e;
.super Lcom/flurry/sdk/g;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Timer;


# instance fields
.field a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ExecutorQueue Global Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/flurry/sdk/e;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/flurry/sdk/g;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onActive(Lcom/flurry/sdk/h$a;)Z
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/flurry/sdk/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/flurry/sdk/h$a;->run()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/e;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 81
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 79
    monitor-exit p0

    return p1
.end method

.method public final runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
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

    .line 52
    instance-of v0, p1, Lcom/flurry/sdk/h$a;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/flurry/sdk/h$a;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/flurry/sdk/h$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/flurry/sdk/h$a;-><init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 58
    :goto_0
    new-instance v0, Lcom/flurry/sdk/e$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/e$1;-><init>(Lcom/flurry/sdk/e;Lcom/flurry/sdk/h$a;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/h$a;->a(Ljava/util/TimerTask;)V

    .line 65
    sget-object v1, Lcom/flurry/sdk/e;->b:Ljava/util/Timer;

    invoke-virtual {v1, v0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object p1
.end method
