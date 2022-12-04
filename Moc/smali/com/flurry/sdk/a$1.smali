.class public final Lcom/flurry/sdk/a$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/flurry/sdk/a$1;->c:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/flurry/sdk/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    .line 1037
    iget-object v1, v0, Lcom/flurry/sdk/eu;->d:Lcom/flurry/sdk/jl;

    invoke-interface {v1}, Lcom/flurry/sdk/jl;->a()V

    .line 1038
    iget-object v1, v0, Lcom/flurry/sdk/eu;->b:Lcom/flurry/sdk/fb;

    .line 2016
    iget-object v1, v1, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fh;

    invoke-virtual {v1}, Lcom/flurry/sdk/fh;->a()V

    .line 1039
    iget-object v0, v0, Lcom/flurry/sdk/eu;->c:Lcom/flurry/sdk/jp;

    .line 3032
    invoke-static {}, Lcom/flurry/sdk/ey;->b()Ljava/lang/String;

    move-result-object v1

    .line 3060
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3064
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 3065
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "StreamingFileUtil"

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    .line 3066
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "File "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3067
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3068
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Directory "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3073
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/4 v2, 0x2

    .line 2033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of files already pending: in startWatching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VNodeFileProcessor"

    invoke-static {v2, v4, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2034
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jp;->a(Ljava/util/List;)V

    .line 2038
    new-instance v1, Lcom/flurry/sdk/jp$1;

    invoke-direct {v1, v0, v0}, Lcom/flurry/sdk/jp$1;-><init>(Lcom/flurry/sdk/jp;Lcom/flurry/sdk/jo;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jp;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134
    invoke-static {}, Lcom/flurry/sdk/ei;->a()V

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/da;->a(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/flurry/sdk/a$1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/flurry/sdk/ei;->a(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/ei;->a(Landroid/content/Context;)V

    return-void
.end method
