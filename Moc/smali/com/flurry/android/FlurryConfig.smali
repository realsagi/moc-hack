.class public final Lcom/flurry/android/FlurryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/android/FlurryConfig;


# instance fields
.field private b:Lcom/flurry/sdk/by;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/FlurryConfig;
    .locals 3

    const-class v0, Lcom/flurry/android/FlurryConfig;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryConfig;->a:Lcom/flurry/android/FlurryConfig;

    if-nez v1, :cond_1

    .line 1020
    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FlurryConfig"

    const-string v2, "Flurry SDK must be initialized before starting config"

    .line 41
    invoke-static {v1, v2}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v1, Lcom/flurry/android/FlurryConfig;

    invoke-direct {v1}, Lcom/flurry/android/FlurryConfig;-><init>()V

    sput-object v1, Lcom/flurry/android/FlurryConfig;->a:Lcom/flurry/android/FlurryConfig;

    .line 46
    :cond_1
    sget-object v1, Lcom/flurry/android/FlurryConfig;->a:Lcom/flurry/android/FlurryConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final activateConfig()Z
    .locals 2

    .line 3020
    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryConfig"

    const-string v1, "Flurry SDK must be initialized before activating config"

    .line 80
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;)Z

    move-result v0

    return v0
.end method

.method public final fetchConfig()V
    .locals 2

    .line 2020
    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryConfig"

    const-string v1, "Flurry SDK must be initialized before fetching config"

    .line 64
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->d()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    .line 4108
    iget-object v2, v0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    invoke-virtual {v2, p1, v1}, Lcom/flurry/sdk/cj;->a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4110
    iget-object v0, v0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4114
    invoke-virtual {v1}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;DLcom/flurry/sdk/cf;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;FLcom/flurry/sdk/cf;)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;ILcom/flurry/sdk/cf;)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;JLcom/flurry/sdk/cf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()Lcom/flurry/sdk/bv;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/cf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final registerListener(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/by;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cf;Landroid/os/Handler;)V

    return-void
.end method

.method public final registerListener(Lcom/flurry/android/FlurryConfigListener;Landroid/os/Handler;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    sget-object v1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, p1, v1, p2}, Lcom/flurry/sdk/by;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cf;Landroid/os/Handler;)V

    return-void
.end method

.method public final resetState()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    .line 3429
    new-instance v1, Lcom/flurry/sdk/by$5;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/by$5;-><init>(Lcom/flurry/sdk/by;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/by;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterListener(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/by;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/android/FlurryConfigListener;)V

    return-void
.end method
