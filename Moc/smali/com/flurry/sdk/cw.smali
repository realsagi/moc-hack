.class public Lcom/flurry/sdk/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flurry/sdk/eb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/flurry/sdk/ct;

    invoke-direct {v0}, Lcom/flurry/sdk/ct;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/ct;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cw;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcom/flurry/sdk/cw$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/cw$1;-><init>(Lcom/flurry/sdk/cw;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/flurry/sdk/cw;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    new-instance p2, Lcom/flurry/sdk/cw$2;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/cw$2;-><init>(Lcom/flurry/sdk/cw;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 131
    new-instance p2, Lcom/flurry/sdk/dv;

    invoke-direct {p2, p1}, Lcom/flurry/sdk/dv;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Lcom/flurry/sdk/eb;
    .locals 3

    .line 1139
    instance-of v0, p0, Lcom/flurry/sdk/cv;

    if-eqz v0, :cond_0

    .line 1140
    check-cast p0, Lcom/flurry/sdk/cv;

    .line 1141
    invoke-virtual {p0}, Lcom/flurry/sdk/cv;->a()Ljava/lang/Runnable;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/eb;

    goto :goto_0

    .line 1142
    :cond_0
    instance-of v0, p0, Lcom/flurry/sdk/eb;

    if-eqz v0, :cond_1

    .line 1143
    check-cast p0, Lcom/flurry/sdk/eb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown runnable class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackedThreadPoolExecutor"

    invoke-static {v0, v1, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/ct;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1096
    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1098
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1099
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/flurry/sdk/ct;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/cw;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/ct;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/cw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/flurry/sdk/eb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/cw;->b(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 162
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/cw;->c(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V

    .line 166
    iget-object p1, p0, Lcom/flurry/sdk/cw;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
