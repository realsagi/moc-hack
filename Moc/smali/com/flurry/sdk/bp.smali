.class public final Lcom/flurry/sdk/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bp;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Main"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 394
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1406
    new-instance v1, Lcom/flurry/sdk/l;

    .line 1407
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    .line 1408
    invoke-static {v3}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".YFlurrySenderIndex.info."

    const/4 v4, 0x1

    new-instance v5, Lcom/flurry/sdk/bp$4;

    invoke-direct {v5, p0}, Lcom/flurry/sdk/bp$4;-><init>(Lcom/flurry/sdk/bp;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/du;)V

    .line 1419
    invoke-virtual {v1}, Lcom/flurry/sdk/l;->b()Z

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    const/4 v0, 0x5

    const-string v1, "FlurryDataSenderIndex"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving Index File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 313
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    .line 314
    invoke-static {p1}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/flurry/sdk/l;

    .line 318
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 319
    invoke-static {p1}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v2, Lcom/flurry/sdk/bp$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/bp$3;-><init>(Lcom/flurry/sdk/bp;)V

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/du;)V

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 332
    new-instance v1, Lcom/flurry/sdk/bq;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/bq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static c(Ljava/lang/String;)V
    .locals 5

    .line 210
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting Index File for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".FlurrySenderIndex.info."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "FlurryDataSenderIndex"

    .line 212
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found file for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ". Deleted - "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".YFlurrySenderIndex.info."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)[B
    .locals 7

    .line 264
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading block File for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".flurrydatasenderblock."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "FlurryDataSenderIndex"

    .line 268
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Reading Index File for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " Found file."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 282
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 299
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 289
    :cond_0
    :try_start_2
    new-array v4, p0, [B

    .line 290
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 292
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v4

    :goto_0
    const/4 v1, 0x6

    :try_start_3
    const-string v3, "Error when loading persistent file"

    .line 297
    invoke-static {v1, v2, v3, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    invoke-static {v4}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    move-object v4, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v4}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 300
    throw p0

    :cond_1
    const/4 p0, 0x4

    const-string v0, "Agent cache file doesn\'t exist."

    .line 302
    invoke-static {p0, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v4
.end method

.method private declared-synchronized h(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    .line 445
    new-instance v0, Lcom/flurry/sdk/l;

    .line 446
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 447
    invoke-static {p1}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".YFlurrySenderIndex.info."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/bp$5;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/bp$5;-><init>(Lcom/flurry/sdk/bp;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/du;)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bp;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FlurryDataSenderIndex"

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "discardOutdatedBlocksForDataKey: notSentBlocks = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 461
    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3388
    invoke-static {v2}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v3

    .line 3390
    invoke-virtual {v3}, Lcom/flurry/sdk/l;->b()Z

    const-string v3, "FlurryDataSenderIndex"

    const-string v5, "discardOutdatedBlocksForDataKey: removed block = "

    .line 466
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {v0}, Lcom/flurry/sdk/l;->b()Z

    move-result p1

    .line 476
    invoke-direct {p0}, Lcom/flurry/sdk/bp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    const-string v0, "FlurryDataSenderIndex"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading Index File for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ".FlurrySenderIndex.info."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 108
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".FlurrySenderIndex.info."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "FlurryDataSenderIndex"

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading Index File for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " Found file."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 121
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_0

    .line 149
    :try_start_3
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 125
    monitor-exit p0

    return-object v3

    .line 128
    :cond_0
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 133
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "FlurryDataSenderIndex"

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "read iter "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dataLength = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-array v3, v3, [B

    .line 136
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 138
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :try_start_6
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_2
    const/4 v0, 0x6

    :try_start_7
    const-string v2, "FlurryDataSenderIndex"

    const-string v4, "Error when loading persistent file"

    .line 147
    invoke-static {v0, v2, v4, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :try_start_8
    invoke-static {v3}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 150
    throw p1

    :cond_2
    const-string p1, "FlurryDataSenderIndex"

    const-string v0, "Agent cache file doesn\'t exist."

    .line 152
    invoke-static {v2, p1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 155
    :goto_4
    monitor-exit p0

    return-object v3

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/bo;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FlurryDataSenderIndex"

    const-string v1, "addBlockInfo"

    .line 340
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object p1, p1, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FlurryDataSenderIndex"

    const-string v3, "New Data Key"

    .line 347
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 352
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v3, Lcom/flurry/sdk/bp;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le p1, v3, :cond_1

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1388
    invoke-static {p1}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object p1

    .line 1390
    invoke-virtual {p1}, Lcom/flurry/sdk/l;->b()Z

    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ".YFlurrySenderIndex.info."

    .line 368
    invoke-direct {p0, p2, v0, p1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 381
    invoke-direct {p0}, Lcom/flurry/sdk/bp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2388
    invoke-static {p1}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v1

    .line 2390
    invoke-virtual {v1}, Lcom/flurry/sdk/l;->b()Z

    .line 429
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".YFlurrySenderIndex.info."

    .line 434
    invoke-direct {p0, p2, v0, v1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_1
    invoke-direct {p0, p2}, Lcom/flurry/sdk/bp;->h(Ljava/lang/String;)Z

    :goto_1
    return p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 9

    .line 161
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "FlurryDataSenderIndex"

    if-nez v0, :cond_0

    const-string p1, "No old file to replace"

    .line 163
    invoke-static {v1, p1}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-static {v3}, Lcom/flurry/sdk/bp;->g(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v3, 0x6

    const-string v4, "File does not exist"

    .line 170
    invoke-static {v3, v1, v4}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving Block File for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 178
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v7

    .line 179
    invoke-static {v3}, Lcom/flurry/sdk/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    .line 177
    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v3}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v5

    .line 184
    new-instance v8, Lcom/flurry/sdk/bo;

    invoke-direct {v8, v4}, Lcom/flurry/sdk/bo;-><init>([B)V

    .line 185
    invoke-virtual {v5, v8}, Lcom/flurry/sdk/l;->a(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleting  block File for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 191
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".flurrydatasenderblock."

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found file for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Deleted - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, ".YFlurrySenderIndex.info."

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/dy;->a()V

    const/4 v0, 0x5

    const-string v1, "FlurryDataSenderIndex"

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading Index File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 231
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    .line 232
    invoke-static {p1}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/flurry/sdk/l;

    .line 236
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 237
    invoke-static {p1}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, ".YFlurrySenderIndex.info."

    const/4 v2, 0x1

    new-instance v3, Lcom/flurry/sdk/bp$2;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/bp$2;-><init>(Lcom/flurry/sdk/bp;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/du;)V

    .line 248
    invoke-virtual {v0}, Lcom/flurry/sdk/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 254
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bq;

    .line 1024
    iget-object v1, v1, Lcom/flurry/sdk/bq;->a:Ljava/lang/String;

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 488
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
