.class final Lcom/flurry/sdk/dd$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dd;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/dd;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/dd$a;->a:Lcom/flurry/sdk/dd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/dd;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dd$a;-><init>(Lcom/flurry/sdk/dd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "HttpRequestTimeoutTimer"

    const-string v1, "HttpRequest timed out. Cancelling."

    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/dd$a;->a:Lcom/flurry/sdk/dd;

    .line 1009
    iget-object v0, v0, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/de;

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/flurry/sdk/de;->k:J

    sub-long/2addr v3, v5

    const-string v1, "HttpStreamRequest"

    .line 1207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MS) for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    .line 1209
    iput v1, v0, Lcom/flurry/sdk/de;->l:I

    const/4 v1, 0x1

    .line 1211
    iput-boolean v1, v0, Lcom/flurry/sdk/de;->n:Z

    .line 1214
    invoke-virtual {v0}, Lcom/flurry/sdk/de;->b()V

    const-string v3, "HttpStreamRequest"

    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling http request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v2, v0, Lcom/flurry/sdk/de;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1235
    :try_start_0
    iput-boolean v1, v0, Lcom/flurry/sdk/de;->j:Z

    .line 1236
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    iget-boolean v2, v0, Lcom/flurry/sdk/de;->i:Z

    if-nez v2, :cond_0

    .line 1252
    iput-boolean v1, v0, Lcom/flurry/sdk/de;->i:Z

    .line 1255
    iget-object v1, v0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 1256
    new-instance v1, Lcom/flurry/sdk/de$1;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/de$1;-><init>(Lcom/flurry/sdk/de;)V

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1236
    monitor-exit v2

    throw v0
.end method
