.class public final Lcom/flurry/sdk/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:J

.field c:J

.field private d:Ljava/util/Timer;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/flurry/sdk/bz;->b:J

    const-wide/32 v0, 0x240c8400

    .line 29
    iput-wide v0, p0, Lcom/flurry/sdk/bz;->c:J

    .line 32
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/bz;->e:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const-string v4, "FLURRY_SHARED_PREFERENCES"

    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    .line 41
    invoke-static {v2}, Lcom/flurry/sdk/dw;->c(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/bz;->b:J

    .line 42
    iget-object v2, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    const-string v3, "refreshFetch"

    .line 43
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    :cond_1
    iput-wide v0, p0, Lcom/flurry/sdk/bz;->c:J

    return-void
.end method

.method private e()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastFetch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastETag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastKeyId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastRSA"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "appVersion"

    .line 52
    iget-object v1, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 60
    :catch_0
    iget-object v1, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastFetch"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/TimerTask;J)V
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bz;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ConfigMeta"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Record retry after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msecs."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/Timer;

    const-string v2, "retry-scheduler"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/bz;->d:Ljava/util/Timer;

    .line 81
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/flurry/sdk/bz;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bz;->d:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "ConfigMeta"

    const-string v3, "Clear retry."

    .line 88
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/flurry/sdk/bz;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 91
    iget-object v1, p0, Lcom/flurry/sdk/bz;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/flurry/sdk/bz;->d:Ljava/util/Timer;

    .line 94
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    const-string v0, "ConfigMeta"

    const-string v1, "Clear all ConfigMeta data."

    .line 98
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/flurry/sdk/bz;->b()V

    .line 101
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->e()V

    .line 103
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->f()V

    .line 104
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->g()V

    .line 105
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->h()V

    .line 106
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->i()V

    .line 108
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->j()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "lastKeyId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
