.class public Lcom/flurry/sdk/de;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/de$b;,
        Lcom/flurry/sdk/de$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lcom/flurry/sdk/de$a;

.field h:Ljava/net/HttpURLConnection;

.field i:Z

.field j:Z

.field k:J

.field public l:I

.field public m:Z

.field n:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/flurry/sdk/de$b;

.field private t:Z

.field private u:J

.field private v:Ljava/lang/Exception;

.field private w:Z

.field private x:I

.field private y:Lcom/flurry/sdk/dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    .line 55
    new-instance v0, Lcom/flurry/sdk/ct;

    invoke-direct {v0}, Lcom/flurry/sdk/ct;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/ct;

    .line 56
    new-instance v0, Lcom/flurry/sdk/ct;

    invoke-direct {v0}, Lcom/flurry/sdk/ct;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/ct;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 60
    iput v0, p0, Lcom/flurry/sdk/de;->c:I

    const/16 v0, 0x3a98

    .line 61
    iput v0, p0, Lcom/flurry/sdk/de;->d:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/flurry/sdk/de;->r:Z

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lcom/flurry/sdk/de;->k:J

    .line 71
    iput-wide v0, p0, Lcom/flurry/sdk/de;->u:J

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/flurry/sdk/de;->l:I

    const/16 v0, 0x61a8

    .line 75
    iput v0, p0, Lcom/flurry/sdk/de;->x:I

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/flurry/sdk/de;->m:Z

    .line 82
    new-instance v0, Lcom/flurry/sdk/dd;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dd;-><init>(Lcom/flurry/sdk/de;)V

    iput-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1069
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    iput-object v0, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    .line 325
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    .line 330
    iget v1, p0, Lcom/flurry/sdk/de;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/de;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 332
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/de$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/de;->r:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 334
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v2, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 335
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x4d2

    .line 338
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 341
    iget-object v0, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->a()Ljava/util/Collection;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 343
    iget-object v2, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    sget-object v0, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    .line 348
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_4

    .line 445
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    .line 358
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_5

    .line 359
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/flurry/sdk/df;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 364
    :cond_5
    sget-object v0, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 370
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1450
    :try_start_4
    iget-object v3, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    if-eqz v3, :cond_6

    .line 1454
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1462
    iget-object v3, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    invoke-interface {v3, v2}, Lcom/flurry/sdk/de$b;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    :cond_6
    :try_start_5
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 378
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 377
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 378
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 379
    throw v1

    .line 383
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->t:Z

    if-eqz v0, :cond_8

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/de;->k:J

    .line 388
    :cond_8
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->w:Z

    if-eqz v0, :cond_9

    .line 389
    iget-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    iget v2, p0, Lcom/flurry/sdk/de;->x:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/dd;->a(J)V

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/de;->l:I

    .line 396
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->t:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/flurry/sdk/de;->k:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/de;->k:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/de;->u:J

    .line 400
    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->a()V

    .line 403
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 408
    iget-object v5, p0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/ct;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 413
    :cond_c
    sget-object v0, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    iget-object v2, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iget-object v2, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    .line 414
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_d

    .line 445
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    .line 419
    :cond_d
    :try_start_6
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->j:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_e

    .line 445
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    .line 428
    :cond_e
    :try_start_7
    iget v0, p0, Lcom/flurry/sdk/de;->l:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f

    .line 429
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    .line 431
    :cond_f
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 433
    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1466
    :try_start_9
    iget-object v1, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    if-eqz v1, :cond_10

    .line 1470
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1478
    iget-object v1, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/de$b;->a(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 438
    :cond_10
    :try_start_a
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 439
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 445
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :catchall_3
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 438
    :goto_5
    :try_start_b
    invoke-static {v1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 439
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 440
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_c
    const-string v2, "HttpStreamRequest"

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 445
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    return-void

    :goto_6
    invoke-direct {p0}, Lcom/flurry/sdk/de;->e()V

    .line 446
    throw v0
.end method

.method private e()V
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/flurry/sdk/de;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/flurry/sdk/de;->i:Z

    .line 488
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, " for url: "

    const-string v1, "HTTP status: "

    const-string v2, "HttpStreamRequest"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 281
    :try_start_0
    iget-object v5, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->a()V

    .line 313
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->b()V

    return-void

    .line 285
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v5, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/flurry/sdk/de$a;->a:Lcom/flurry/sdk/de$a;

    iget-object v6, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/de$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    :cond_2
    sget-object v5, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    iput-object v5, p0, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    .line 298
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/de;->d()V

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/flurry/sdk/de;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 302
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/de;->l:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during http request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/de;->q:I

    .line 306
    iget-object v0, p0, Lcom/flurry/sdk/de;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/de;->p:I

    .line 308
    :cond_4
    iput-object v5, p0, Lcom/flurry/sdk/de;->v:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 311
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/de;->y:Lcom/flurry/sdk/dd;

    invoke-virtual {v1}, Lcom/flurry/sdk/dd;->a()V

    .line 313
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->b()V

    .line 314
    throw v0
.end method

.method public final a(Lcom/flurry/sdk/de$b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/ct;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/de;->s:Lcom/flurry/sdk/de$b;

    invoke-interface {v0}, Lcom/flurry/sdk/de$b;->a()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/de;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 244
    monitor-exit v0

    throw v1
.end method
