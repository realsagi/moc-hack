.class public final Lcom/flurry/sdk/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dd$a;
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/de;

.field private b:Ljava/util/Timer;

.field private c:Lcom/flurry/sdk/dd$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/de;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/de;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dd;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    iput-object v1, p0, Lcom/flurry/sdk/dd;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    const-string v2, "HttpRequestTimeoutTimer"

    const-string v3, "HttpRequestTimeoutTimer stopped."

    .line 41
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/dd;->c:Lcom/flurry/sdk/dd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dd;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/flurry/sdk/dd;->a()V

    .line 25
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dd;->b:Ljava/util/Timer;

    .line 26
    new-instance v0, Lcom/flurry/sdk/dd$a;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/dd$a;-><init>(Lcom/flurry/sdk/dd;B)V

    iput-object v0, p0, Lcom/flurry/sdk/dd;->c:Lcom/flurry/sdk/dd$a;

    .line 27
    iget-object v1, p0, Lcom/flurry/sdk/dd;->b:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    const-string v1, "HttpRequestTimeoutTimer"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "MS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
