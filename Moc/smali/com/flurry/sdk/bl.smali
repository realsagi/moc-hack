.class public final Lcom/flurry/sdk/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/flurry/sdk/bl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x151

    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const-string v2, "Flurry_Android_%d_%d.%d.%d%s%s"

    .line 1085
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bl;
    .locals 2

    const-class v0, Lcom/flurry/sdk/bl;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bl;->c:Lcom/flurry/sdk/bl;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/flurry/sdk/bl;

    invoke-direct {v1}, Lcom/flurry/sdk/bl;-><init>()V

    sput-object v1, Lcom/flurry/sdk/bl;->c:Lcom/flurry/sdk/bl;

    .line 29
    :cond_0
    sget-object v1, Lcom/flurry/sdk/bl;->c:Lcom/flurry/sdk/bl;
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
.method public final declared-synchronized b()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/flurry/sdk/bl;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/bl;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 3069
    invoke-static {v0}, Lcom/flurry/sdk/dw;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3074
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3075
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 3079
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    .line 3080
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 3082
    :cond_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 3085
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Unknown"

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/flurry/sdk/bl;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
