.class final Lcom/flurry/sdk/fu$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jk;

.field final synthetic b:Lcom/flurry/sdk/fu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/flurry/sdk/fu$2;->b:Lcom/flurry/sdk/fu;

    iput-object p2, p0, Lcom/flurry/sdk/fu$2;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/fu$2;->b:Lcom/flurry/sdk/fu;

    invoke-static {v0}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fu$2;->b:Lcom/flurry/sdk/fu;

    iget-object v1, p0, Lcom/flurry/sdk/fu$2;->a:Lcom/flurry/sdk/jk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/fu$2;->b:Lcom/flurry/sdk/fu;

    invoke-static {v0}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/fu$2;->b:Lcom/flurry/sdk/fu;

    invoke-static {v1}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    throw v0
.end method
