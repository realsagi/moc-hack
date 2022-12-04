.class public final Lcom/flurry/sdk/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Lcom/flurry/sdk/bu;

.field private final c:Ljava/io/File;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/flurry/sdk/bu;

    invoke-direct {v0}, Lcom/flurry/sdk/bu;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bu;

    const-string v0, ".flurryinstallreceiver."

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/bt;->c:Ljava/io/File;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Referrer file name if it exists:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "InstallLogger"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/bt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1056
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/bt;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, p0, Lcom/flurry/sdk/bt;->a:Z

    const/4 v0, 0x4

    const-string v1, "InstallLogger"

    .line 1062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading referrer info from file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bt;->c:Ljava/io/File;

    .line 1063
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1062
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/flurry/sdk/bt;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/dx;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallLogger"

    const-string v2, "Referrer file contents: "

    .line 1065
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bt;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/bu;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 108
    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/bt;->a:Z

    .line 110
    invoke-direct {p0, p1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    .line 1116
    iget-object p1, p0, Lcom/flurry/sdk/bt;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/flurry/sdk/bt;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/flurry/sdk/dx;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
