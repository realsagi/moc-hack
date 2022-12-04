.class public final Lcom/flurry/sdk/er;
.super Lcom/flurry/sdk/f;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jl;


# instance fields
.field private a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/flurry/sdk/bn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    sget-object v0, Lcom/flurry/sdk/eq$a;->a:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/flurry/sdk/er;->a:Ljava/util/PriorityQueue;

    .line 35
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/flurry/sdk/fa;

    invoke-direct {v1}, Lcom/flurry/sdk/fa;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/flurry/sdk/er;->a:Ljava/util/PriorityQueue;

    .line 36
    new-instance v0, Lcom/flurry/sdk/br;

    invoke-direct {v0}, Lcom/flurry/sdk/br;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/er;->b:Lcom/flurry/sdk/bn;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/er;)Ljava/util/PriorityQueue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/er;->a:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameLogDataSender"

    const-string v1, "File upload status: "

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/flurry/sdk/ey;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FrameLogDataSender"

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " deleted "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/flurry/sdk/er;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Z)V
    .locals 1

    .line 2022
    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iv;-><init>(Z)V

    .line 2025
    new-instance p0, Lcom/flurry/sdk/iu;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/iu;-><init>(Lcom/flurry/sdk/jj;)V

    .line 2028
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 68
    new-array v1, v0, [B

    .line 69
    new-array v2, v0, [B

    .line 70
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v3, v1, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ge v4, v0, :cond_0

    sub-int v4, v0, v4

    :goto_0
    if-lez v4, :cond_0

    .line 77
    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    sub-int v6, v0, v4

    .line 78
    invoke-static {v2, p0, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    .line 85
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    :try_start_1
    const-string v2, "FrameLogDataSender"

    const-string v4, "Error reading file. "

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v1

    .line 85
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 86
    throw p0
.end method

.method private b()V
    .locals 7

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Starting processNextFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/er;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/er;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No file present to process."

    .line 98
    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/er;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/flurry/sdk/ey;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Starting to upload file: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 108
    :try_start_0
    invoke-static {v2}, Lcom/flurry/sdk/er;->a(Ljava/io/File;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error in getting bytes form the file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    const/16 v5, 0x151

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v5, p0, Lcom/flurry/sdk/er;->b:Lcom/flurry/sdk/bn;

    invoke-virtual {v5, v4, v2, v3}, Lcom/flurry/sdk/bn;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/flurry/sdk/er;->b:Lcom/flurry/sdk/bn;

    new-instance v3, Lcom/flurry/sdk/er$2;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/er$2;-><init>(Lcom/flurry/sdk/er;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/bn;->a(Lcom/flurry/sdk/bm;)V

    .line 130
    invoke-direct {p0, v0}, Lcom/flurry/sdk/er;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "File appended for upload: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Something wrong with the file. File does not exist."

    .line 133
    invoke-static {v3, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/er;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/er;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/flurry/sdk/er;->b:Lcom/flurry/sdk/bn;

    invoke-virtual {v0}, Lcom/flurry/sdk/bn;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "FrameLogDataSender"

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const-string v0, "File List is null or empty"

    .line 51
    invoke-static {p1, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of files being added:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/flurry/sdk/er$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/er$1;-><init>(Lcom/flurry/sdk/er;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/er;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
