.class public abstract Lcom/flurry/sdk/bw;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bw$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/flurry/sdk/cb;

.field private e:Lcom/flurry/sdk/co;

.field private f:Lcom/flurry/sdk/bw$a;

.field private g:Lcom/flurry/sdk/bz;

.field private h:Lcom/flurry/sdk/cj;

.field private i:J

.field private j:Lcom/flurry/sdk/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/co;Lcom/flurry/sdk/bw$a;Lcom/flurry/sdk/bz;Lcom/flurry/sdk/cj;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/flurry/sdk/eq$a;->f:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    .line 50
    iput-object p2, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    .line 51
    iput-object p3, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 52
    iput-object p4, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bw;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/flurry/sdk/bw;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/bz;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/bw;Lcom/flurry/sdk/cb;)Lcom/flurry/sdk/cb;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bw;Lcom/flurry/sdk/cg;)Lcom/flurry/sdk/cg;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/bw;)Z
    .locals 9

    .line 8110
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/flurry/sdk/cf;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8111
    sget-object v1, Lcom/flurry/sdk/bw;->b:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8112
    sput-object v0, Lcom/flurry/sdk/bw;->b:Ljava/util/Set;

    return v2

    .line 8115
    :cond_0
    sput-object v0, Lcom/flurry/sdk/bw;->b:Ljava/util/Set;

    .line 8118
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/cq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 8122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compare version: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 9048
    iget-wide v3, v1, Lcom/flurry/sdk/bz;->b:J

    .line 8122
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 8123
    invoke-virtual {v1}, Lcom/flurry/sdk/bz;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    .line 8122
    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8126
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 10048
    iget-wide v5, v0, Lcom/flurry/sdk/bz;->b:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    .line 8130
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 10176
    iget-wide v3, v0, Lcom/flurry/sdk/bz;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 8133
    sget-boolean p0, Lcom/flurry/sdk/bw;->a:Z

    if-nez p0, :cond_5

    return v2

    .line 8138
    :cond_3
    iget-object p0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 11112
    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    const-string v0, "lastFetch"

    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v7, v3

    if-lez p0, :cond_5

    return v2

    :cond_5
    const-string p0, "It does not meet any criterias for data fetch."

    .line 8144
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/cb;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/bw$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "ConfigFetcher"

    const-string v1, "Retry fetching Config data."

    .line 238
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/flurry/sdk/cg;

    invoke-static {}, Lcom/flurry/sdk/cg$a;->values()[Lcom/flurry/sdk/cg$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Lcom/flurry/sdk/cg;-><init>(Lcom/flurry/sdk/cg$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/flurry/sdk/cg;

    iget-object v2, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    .line 7036
    iget-object v2, v2, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg$a;

    .line 243
    invoke-virtual {v2}, Lcom/flurry/sdk/cg$a;->a()Lcom/flurry/sdk/cg$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/flurry/sdk/cg;-><init>(Lcom/flurry/sdk/cg$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    .line 8036
    iget-object v0, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg$a;

    .line 246
    sget-object v2, Lcom/flurry/sdk/cg$a;->d:Lcom/flurry/sdk/cg$a;

    if-ne v0, v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v2, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V

    .line 254
    new-instance v0, Lcom/flurry/sdk/bw$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bw$2;-><init>(Lcom/flurry/sdk/bw;)V

    .line 261
    iget-object v1, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    invoke-virtual {v1}, Lcom/flurry/sdk/cg;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 262
    iget-object v3, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v3, v0, v1, v2}, Lcom/flurry/sdk/bz;->a(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Starting Config fetch."

    .line 56
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/flurry/sdk/bw$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bw$1;-><init>(Lcom/flurry/sdk/bw;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bw;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final declared-synchronized d()V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Fetching Config data."

    .line 82
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->run()V

    .line 86
    iget-object v0, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->i()Lcom/flurry/sdk/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    .line 87
    sget-object v1, Lcom/flurry/sdk/cb;->a:Lcom/flurry/sdk/cb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    const-string v0, "ConfigFetcher"

    const-string v1, "Processing Config fetched data."

    .line 1150
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    .line 2174
    iget-object v0, v0, Lcom/flurry/sdk/co;->h:Ljava/lang/String;

    const-string v1, "ConfigFetcher"

    const-string v4, "JSON body: "

    .line 1157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1162
    iget-object v4, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v4}, Lcom/flurry/sdk/co;->d()Ljava/lang/String;

    move-result-object v4

    .line 1163
    invoke-virtual {p0}, Lcom/flurry/sdk/bw;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestGuid"

    .line 1164
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "apiKey"

    .line 1165
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1166
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 1174
    :cond_0
    invoke-static {v1}, Lcom/flurry/sdk/ca;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const-string v5, "refreshInSeconds"

    .line 1175
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1176
    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    .line 2557
    iput-wide v5, v1, Lcom/flurry/sdk/cj;->d:J

    .line 1178
    iget-object v1, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v1}, Lcom/flurry/sdk/bz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/cq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    .line 1179
    invoke-virtual {v1}, Lcom/flurry/sdk/co;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    .line 1180
    invoke-virtual {v1, v4}, Lcom/flurry/sdk/cj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1181
    sget-object v0, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    iput-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    goto/16 :goto_1

    .line 1183
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    iget-object v7, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    .line 1184
    invoke-virtual {v7}, Lcom/flurry/sdk/co;->f()Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v7}, Lcom/flurry/sdk/co;->h()Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v7}, Lcom/flurry/sdk/co;->c()Z

    move-result v7

    .line 1183
    invoke-virtual {v1, v4, v7}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;Z)Z

    .line 1194
    sget-object v1, Lcom/flurry/sdk/cb;->a:Lcom/flurry/sdk/cb;

    iput-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    .line 1197
    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v4

    .line 1198
    iget-object v7, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v7}, Lcom/flurry/sdk/co;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 2591
    iget-object v7, v1, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    iget-object v8, v1, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    invoke-virtual {v1, v7, v8, v2}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2567
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 2572
    invoke-static {v4, v0}, Lcom/flurry/sdk/cq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1199
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v1}, Lcom/flurry/sdk/co;->h()Ljava/lang/String;

    move-result-object v1

    .line 3138
    iget-object v4, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_5

    .line 3139
    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "lastETag"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1200
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v1}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v1

    .line 3154
    iget-object v4, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_6

    .line 3155
    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "lastKeyId"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1201
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v1}, Lcom/flurry/sdk/co;->g()Ljava/lang/String;

    move-result-object v1

    .line 3170
    iget-object v4, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_7

    .line 3171
    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "lastRSA"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 1205
    sput-boolean v0, Lcom/flurry/sdk/bw;->a:Z

    .line 1207
    iget-object v0, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/gc;->a(Ljava/util/List;)V

    .line 1208
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-virtual {v1}, Lcom/flurry/sdk/cj;->c()Ljava/lang/String;

    move-result-object v1

    .line 3224
    iget-object v4, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_8

    const-string v4, "ConfigMeta"

    const-string v7, "Save serialized variant IDs: "

    .line 3225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1209
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    .line 4071
    iget-object v1, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    .line 4072
    iget-object v1, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "appVersion"

    iget-wide v7, v0, Lcom/flurry/sdk/bz;->b:J

    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1212
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/flurry/sdk/bz;->a(J)V

    .line 1213
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    .line 4186
    iput-wide v7, v0, Lcom/flurry/sdk/bz;->c:J

    goto :goto_2

    :cond_a
    const-wide/32 v7, 0x240c8400

    cmp-long v1, v5, v7

    if-lez v1, :cond_b

    .line 4188
    iput-wide v7, v0, Lcom/flurry/sdk/bz;->c:J

    goto :goto_2

    :cond_b
    const-wide/32 v7, 0xea60

    cmp-long v1, v5, v7

    if-gez v1, :cond_c

    .line 4190
    iput-wide v7, v0, Lcom/flurry/sdk/bz;->c:J

    goto :goto_2

    .line 4192
    :cond_c
    iput-wide v5, v0, Lcom/flurry/sdk/bz;->c:J

    .line 4195
    :goto_2
    iget-object v1, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    .line 4196
    iget-object v1, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "refreshFetch"

    iget-wide v5, v0, Lcom/flurry/sdk/bz;->c:J

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1215
    :cond_d
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    .line 1216
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    throw v3

    .line 1167
    :cond_f
    :goto_3
    new-instance v0, Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb$a;->e:Lcom/flurry/sdk/cb$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Guid: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", payload: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " APIKey: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    const-string v0, "ConfigFetcher"

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Authentication error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Lcom/flurry/sdk/bw;->e()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1172
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ConfigFetcher"

    const-string v4, "Fetch result error"

    .line 1223
    invoke-static {v1, v4, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    new-instance v1, Lcom/flurry/sdk/cb;

    sget-object v4, Lcom/flurry/sdk/cb$a;->g:Lcom/flurry/sdk/cb$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "ConfigFetcher"

    const-string v4, "Json parse error"

    .line 1220
    invoke-static {v1, v4, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    new-instance v1, Lcom/flurry/sdk/cb;

    sget-object v4, Lcom/flurry/sdk/cb$a;->d:Lcom/flurry/sdk/cb$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    .line 1227
    :goto_4
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->b()V

    .line 1229
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v0

    if-nez v0, :cond_10

    .line 1234
    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 1230
    :cond_10
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1230
    throw v3

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    if-ne v0, v1, :cond_12

    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/bz;->a(J)V

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->b()V

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    const/4 v0, 0x5

    :try_start_4
    const-string v1, "ConfigFetcher"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fetch error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-virtual {v4}, Lcom/flurry/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    iget-object v0, v0, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    sget-object v1, Lcom/flurry/sdk/cb$a;->f:Lcom/flurry/sdk/cb$a;

    if-ne v0, v1, :cond_13

    const-string v0, "FlurryUnknownCertificate"

    .line 96
    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    iget-object v1, v1, Lcom/flurry/sdk/cb;->c:Ljava/lang/String;

    const-string v2, "ConfigFetcher"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_13
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v0

    if-nez v0, :cond_14

    .line 104
    invoke-direct {p0}, Lcom/flurry/sdk/bw;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 100
    :cond_14
    :try_start_5
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
