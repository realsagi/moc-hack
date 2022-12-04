.class public Lcom/mobilelive/showCommunity/utils/ExecutorManager;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/utils/ExecutorManager$BaseThreadFactory;
    }
.end annotation


# static fields
.field public static volatile executorManager:Lcom/mobilelive/showCommunity/utils/ExecutorManager;


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v7, Lcom/mobilelive/showCommunity/utils/ExecutorManager$BaseThreadFactory;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/mobilelive/showCommunity/utils/ExecutorManager$BaseThreadFactory;-><init>(Lcom/mobilelive/showCommunity/utils/ExecutorManager$1;)V

    const/4 v1, 0x3

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/mobilelive/showCommunity/utils/ExecutorManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->executorManager:Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->executorManager:Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    invoke-direct {v1}, Lcom/mobilelive/showCommunity/utils/ExecutorManager;-><init>()V

    sput-object v1, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->executorManager:Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->executorManager:Lcom/mobilelive/showCommunity/utils/ExecutorManager;

    return-object v0
.end method

.method public static newThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->newThreadExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static newThreadExecutor(I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 44
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v7, Lcom/mobilelive/showCommunity/utils/ExecutorManager$BaseThreadFactory;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/mobilelive/showCommunity/utils/ExecutorManager$BaseThreadFactory;-><init>(Lcom/mobilelive/showCommunity/utils/ExecutorManager$1;)V

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method


# virtual methods
.method public getService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mobilelive/showCommunity/utils/ExecutorManager;->mService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
