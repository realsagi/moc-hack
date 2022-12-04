.class final Lcom/flurry/sdk/cw$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
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
.method constructor <init>(Lcom/flurry/sdk/cw;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/flurry/sdk/cw$2;->a:Lcom/flurry/sdk/cw;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 112
    invoke-static {p1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/eb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/cw$2;->a:Lcom/flurry/sdk/cw;

    .line 1025
    iget-object p2, p2, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 117
    monitor-enter p2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cw$2;->a:Lcom/flurry/sdk/cw;

    .line 2025
    iget-object v0, v0, Lcom/flurry/sdk/cw;->a:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p2, p0, Lcom/flurry/sdk/cw$2;->a:Lcom/flurry/sdk/cw;

    .line 3025
    invoke-virtual {p2, p1}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/eb;)V

    .line 122
    new-instance p2, Lcom/flurry/sdk/cw$2$1;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/cw$2$1;-><init>(Lcom/flurry/sdk/cw$2;Lcom/flurry/sdk/eb;)V

    .line 127
    invoke-virtual {p2}, Lcom/flurry/sdk/cw$2$1;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    throw p1
.end method
