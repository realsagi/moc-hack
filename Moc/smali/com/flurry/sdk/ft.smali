.class public final Lcom/flurry/sdk/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ft$a;,
        Lcom/flurry/sdk/ft$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/ji;",
            "Lcom/flurry/sdk/jk;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:J

.field e:I

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/flurry/sdk/fr;

.field private h:Z

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Lcom/flurry/sdk/ft$b;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fr;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/flurry/sdk/ft;->h:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/flurry/sdk/ft;->i:Ljava/util/Timer;

    .line 56
    iput-object v1, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/TimerTask;

    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    iput-wide v2, p0, Lcom/flurry/sdk/ft;->b:J

    .line 61
    iput-wide v2, p0, Lcom/flurry/sdk/ft;->c:J

    .line 62
    iput-wide v2, p0, Lcom/flurry/sdk/ft;->d:J

    .line 63
    sget-object v2, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    .line 1015
    iget v2, v2, Lcom/flurry/sdk/bd;->d:I

    .line 63
    iput v2, p0, Lcom/flurry/sdk/ft;->e:I

    .line 75
    sget-object v2, Lcom/flurry/sdk/ft$b;->a:Lcom/flurry/sdk/ft$b;

    iput-object v2, p0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/fr;

    .line 1652
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 1653
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    .line 1655
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1656
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->k:Lcom/flurry/sdk/ji;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->e:Lcom/flurry/sdk/ji;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->f:Lcom/flurry/sdk/ji;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->j:Lcom/flurry/sdk/ji;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->i:Lcom/flurry/sdk/ji;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->d:Lcom/flurry/sdk/ji;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/flurry/sdk/ft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(JJLjava/lang/String;)V
    .locals 3

    .line 709
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 711
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.start.time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 714
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.end.time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p2, p0

    .line 715
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.session.duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "fl.session.message"

    .line 718
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-static {}, Lcom/flurry/sdk/be;->f()V

    return-void
.end method

.method private a(Lcom/flurry/sdk/ft$b;)V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ft$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SessionRule"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Invalid state transition."

    .line 369
    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Previous session state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    invoke-virtual {v3}, Lcom/flurry/sdk/ft$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    iput-object p1, p0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current session state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    invoke-virtual {v0}, Lcom/flurry/sdk/ft$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/gt;)V
    .locals 12

    .line 533
    iget-object v0, p1, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "SessionRule"

    if-nez v0, :cond_0

    const-string p1, "Only generate session id during session start"

    .line 534
    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 539
    :cond_0
    iget-wide v3, p0, Lcom/flurry/sdk/ft;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/ji;->d:Lcom/flurry/sdk/ji;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Generating Session Id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/flurry/sdk/gt;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-wide v0, p1, Lcom/flurry/sdk/gt;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/ft;->b:J

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ft;->c:J

    .line 543
    iget-object p1, p1, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    .line 11015
    iget p1, p1, Lcom/flurry/sdk/bd;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 543
    :goto_0
    iput p1, p0, Lcom/flurry/sdk/ft;->e:I

    .line 545
    iget-wide v3, p0, Lcom/flurry/sdk/ft;->b:J

    invoke-static {v3, v4}, Lcom/flurry/sdk/ft;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 546
    iget-wide v1, p0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v3, p0, Lcom/flurry/sdk/ft;->d:J

    const-string p1, "Generate Session Id"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/flurry/sdk/ft;->a(JJLjava/lang/String;)V

    .line 547
    iget-wide v5, p0, Lcom/flurry/sdk/ft;->b:J

    iget-wide v7, p0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v9, p0, Lcom/flurry/sdk/ft;->d:J

    iget v11, p0, Lcom/flurry/sdk/ft;->e:I

    invoke-static/range {v5 .. v11}, Lcom/flurry/sdk/ja;->a(JJJI)Lcom/flurry/sdk/ja;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/jk;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    const-string v1, "Session id is invalid. Not appending this session id frame."

    .line 550
    invoke-static {p1, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_1
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ft;->a(Z)V

    :cond_3
    return-void
.end method

.method static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(J)V
    .locals 12

    .line 9459
    invoke-virtual {p0}, Lcom/flurry/sdk/ft;->b()V

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ft;->d:J

    .line 442
    iget-wide v0, p0, Lcom/flurry/sdk/ft;->b:J

    invoke-static {v0, v1}, Lcom/flurry/sdk/ft;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-wide v0, p0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v2, p0, Lcom/flurry/sdk/ft;->d:J

    const-string v4, "Start Session Finalize Timer"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ft;->a(JJLjava/lang/String;)V

    .line 444
    iget-wide v5, p0, Lcom/flurry/sdk/ft;->b:J

    iget-wide v7, p0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v9, p0, Lcom/flurry/sdk/ft;->d:J

    iget v11, p0, Lcom/flurry/sdk/ft;->e:I

    invoke-static/range {v5 .. v11}, Lcom/flurry/sdk/ja;->a(JJJI)Lcom/flurry/sdk/ja;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "SessionRule"

    const-string v2, "Session id is invalid. Not appending this session id frame."

    .line 447
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ft;->c(J)V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/gt;)Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    sget-object v1, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    sget-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    .line 671
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    .line 11611
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ft;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/flurry/sdk/ft;->b()V

    .line 605
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->i:Ljava/util/Timer;

    .line 606
    new-instance v0, Lcom/flurry/sdk/ft$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ft$a;-><init>(Lcom/flurry/sdk/ft;)V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/TimerTask;

    .line 607
    iget-object v1, p0, Lcom/flurry/sdk/ft;->i:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/flurry/sdk/jk;)V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/fr;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appending Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/fr;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/jk;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/flurry/sdk/gt;)Z
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    sget-object v1, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    sget-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    .line 681
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()Z
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e()V
    .locals 10

    .line 500
    iget-wide v0, p0, Lcom/flurry/sdk/ft;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "SessionRule"

    const/4 v2, 0x6

    if-gtz v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Finalize session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/flurry/sdk/ft;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10459
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ft;->b()V

    .line 10766
    invoke-static {}, Lcom/flurry/sdk/be;->c()V

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/flurry/sdk/ft;->d:J

    .line 511
    iget-wide v3, p0, Lcom/flurry/sdk/ft;->b:J

    invoke-static {v3, v4}, Lcom/flurry/sdk/ft;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-wide v3, p0, Lcom/flurry/sdk/ft;->b:J

    iget-wide v5, p0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v7, p0, Lcom/flurry/sdk/ft;->d:J

    iget v9, p0, Lcom/flurry/sdk/ft;->e:I

    invoke-static/range {v3 .. v9}, Lcom/flurry/sdk/ja;->a(JJJI)Lcom/flurry/sdk/ja;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    :cond_1
    const-string v0, "Session id is invalid. Not appending this session id frame."

    .line 515
    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    sget-object v0, Lcom/flurry/sdk/fs$a;->d:Lcom/flurry/sdk/fs$a;

    .line 520
    invoke-virtual {v0}, Lcom/flurry/sdk/fs$a;->ordinal()I

    move-result v1

    iget-object v0, v0, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ii;->a(ILjava/lang/String;)Lcom/flurry/sdk/ii;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/jk;)V

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ft;->a(Z)V

    .line 524
    invoke-virtual {p0}, Lcom/flurry/sdk/ft;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/flurry/sdk/ft;->e()V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 17

    move-object/from16 v0, p0

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ij;

    .line 2148
    sget-object v2, Lcom/flurry/sdk/fs$a;->d:Lcom/flurry/sdk/fs$a;

    iget-object v2, v2, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2150
    sget-object v2, Lcom/flurry/sdk/fs$a;->b:Lcom/flurry/sdk/fs$a;

    iget-object v2, v2, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2153
    iget-wide v1, v0, Lcom/flurry/sdk/ft;->c:J

    const-string v3, "Flush In Middle"

    invoke-static {v1, v2, v6, v7, v3}, Lcom/flurry/sdk/ft;->a(JJLjava/lang/String;)V

    .line 2154
    iget-wide v2, v0, Lcom/flurry/sdk/ft;->b:J

    iget-wide v4, v0, Lcom/flurry/sdk/ft;->c:J

    iget v8, v0, Lcom/flurry/sdk/ft;->e:I

    invoke-static/range {v2 .. v8}, Lcom/flurry/sdk/ja;->a(JJJI)Lcom/flurry/sdk/ja;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/jk;)V

    .line 2159
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ji;->d:Lcom/flurry/sdk/ji;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jk;

    if-eqz v1, :cond_1

    .line 2162
    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/jk;)V

    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ji;->C:Lcom/flurry/sdk/ji;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string v4, "SessionRule"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/gt;

    .line 2174
    sget-object v7, Lcom/flurry/sdk/ft$2;->a:[I

    iget-object v8, v0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    invoke-virtual {v8}, Lcom/flurry/sdk/ft$b;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_b

    const/4 v8, 0x2

    const-wide/high16 v9, -0x8000000000000000L

    if-eq v7, v8, :cond_a

    if-eq v7, v3, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    const-string v1, "Unreachable Code"

    .line 2196
    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6344
    :cond_3
    invoke-static {v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/gt;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6345
    iget-boolean v7, v1, Lcom/flurry/sdk/gt;->f:Z

    iput-boolean v7, v0, Lcom/flurry/sdk/ft;->h:Z

    .line 6348
    sget-object v7, Lcom/flurry/sdk/ft$b;->b:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v7}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    .line 6351
    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/gt;)V

    goto/16 :goto_2

    .line 6353
    :cond_4
    invoke-static {v1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/gt;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 6356
    sget-object v7, Lcom/flurry/sdk/ft$b;->d:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v7}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    .line 6359
    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/gt;)V

    goto/16 :goto_2

    .line 5308
    :cond_5
    invoke-static {v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/gt;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5311
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/ft;->e()V

    .line 5314
    sget-object v7, Lcom/flurry/sdk/ft$b;->b:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v7}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    .line 5317
    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/gt;)V

    goto/16 :goto_2

    .line 5318
    :cond_6
    invoke-static {v1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/gt;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5459
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ft;->b()V

    .line 5324
    iput-wide v9, v0, Lcom/flurry/sdk/ft;->d:J

    .line 5327
    sget-object v1, Lcom/flurry/sdk/ft$b;->d:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    goto/16 :goto_2

    .line 4274
    :cond_7
    invoke-static {v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/gt;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4277
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/ft;->e()V

    .line 4280
    sget-object v7, Lcom/flurry/sdk/ft$b;->b:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v7}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    .line 4283
    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/gt;)V

    goto/16 :goto_2

    .line 4685
    :cond_8
    iget-object v7, v1, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    sget-object v8, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    sget-object v8, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    .line 4686
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_0

    :cond_9
    move v7, v6

    :goto_0
    if-eqz v7, :cond_f

    .line 4288
    iget-wide v7, v1, Lcom/flurry/sdk/gt;->d:J

    invoke-direct {v0, v7, v8}, Lcom/flurry/sdk/ft;->b(J)V

    .line 4291
    sget-object v1, Lcom/flurry/sdk/ft$b;->e:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    goto :goto_2

    .line 3246
    :cond_a
    invoke-static {v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/gt;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3459
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ft;->b()V

    .line 3252
    iput-wide v9, v0, Lcom/flurry/sdk/ft;->d:J

    .line 3255
    sget-object v1, Lcom/flurry/sdk/ft$b;->b:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    goto :goto_2

    .line 2666
    :cond_b
    iget-object v7, v1, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    sget-object v8, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2216
    iget-boolean v7, v0, Lcom/flurry/sdk/ft;->h:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v1, Lcom/flurry/sdk/gt;->f:Z

    if-nez v7, :cond_c

    .line 2217
    iput-boolean v6, v0, Lcom/flurry/sdk/ft;->h:Z

    .line 2675
    :cond_c
    iget-object v7, v1, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/bd;

    sget-object v8, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/flurry/sdk/gt;->e:Lcom/flurry/sdk/bc;

    sget-object v8, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    .line 2676
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v5

    goto :goto_1

    :cond_d
    move v7, v6

    :goto_1
    if-eqz v7, :cond_f

    .line 2228
    iget-boolean v7, v0, Lcom/flurry/sdk/ft;->h:Z

    if-nez v7, :cond_e

    iget-boolean v7, v1, Lcom/flurry/sdk/gt;->f:Z

    if-nez v7, :cond_f

    .line 2229
    :cond_e
    iget-wide v7, v1, Lcom/flurry/sdk/gt;->d:J

    invoke-direct {v0, v7, v8}, Lcom/flurry/sdk/ft;->b(J)V

    .line 2230
    sget-object v1, Lcom/flurry/sdk/ft$b;->c:Lcom/flurry/sdk/ft$b;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$b;)V

    .line 110
    :cond_f
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    sget-object v7, Lcom/flurry/sdk/ji;->h:Lcom/flurry/sdk/ji;

    invoke-virtual {v1, v7}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/gf;

    .line 6383
    iget v1, v1, Lcom/flurry/sdk/gf;->g:I

    sget-object v7, Lcom/flurry/sdk/ge$a;->c:Lcom/flurry/sdk/ge$a;

    .line 7042
    iget v7, v7, Lcom/flurry/sdk/ge$a;->d:I

    if-ne v1, v7, :cond_11

    .line 6385
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ft;->b()V

    .line 6388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/flurry/sdk/ft;->d:J

    .line 6390
    iget-wide v7, v0, Lcom/flurry/sdk/ft;->b:J

    invoke-static {v7, v8}, Lcom/flurry/sdk/ft;->a(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6391
    iget-wide v1, v0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v7, v0, Lcom/flurry/sdk/ft;->d:J

    const-string v9, "Process Crash"

    invoke-static {v1, v2, v7, v8, v9}, Lcom/flurry/sdk/ft;->a(JJLjava/lang/String;)V

    .line 6392
    iget-wide v10, v0, Lcom/flurry/sdk/ft;->b:J

    iget-wide v12, v0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v14, v0, Lcom/flurry/sdk/ft;->d:J

    iget v1, v0, Lcom/flurry/sdk/ft;->e:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/flurry/sdk/ja;->a(JJJI)Lcom/flurry/sdk/ja;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/jk;)V

    goto :goto_3

    :cond_10
    const-string v1, "Session id is invalid. Not appending this session id frame."

    .line 6395
    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_11
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ji;->L:Lcom/flurry/sdk/ji;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7401
    sget-object v1, Lcom/flurry/sdk/fs$a;->i:Lcom/flurry/sdk/fs$a;

    .line 7402
    invoke-virtual {v1}, Lcom/flurry/sdk/fs$a;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/ii;->a(ILjava/lang/String;)Lcom/flurry/sdk/ii;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/jk;)V

    .line 7564
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    .line 7565
    iget-object v2, v0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7566
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Adding Sticky Frame:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7567
    iget-object v2, v0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    move-object/from16 v3, p1

    .line 124
    :goto_4
    iget-object v1, v0, Lcom/flurry/sdk/ft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/ft;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 8424
    iget-object v1, v0, Lcom/flurry/sdk/ft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8425
    sget-object v1, Lcom/flurry/sdk/fs$a;->b:Lcom/flurry/sdk/fs$a;

    .line 8426
    invoke-virtual {v1}, Lcom/flurry/sdk/fs$a;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/ii;->a(ILjava/lang/String;)Lcom/flurry/sdk/ii;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/jk;)V

    const-string v1, "last_streaming_http_error_code"

    const/high16 v2, -0x80000000

    .line 8733
    invoke-static {v1, v2}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_streaming_http_error_message"

    const-string v5, ""

    .line 8734
    invoke-static {v4, v5}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "last_streaming_http_report_identifier"

    .line 8735
    invoke-static {v8, v5}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eq v3, v2, :cond_14

    .line 8738
    invoke-static {v3, v7, v9, v6}, Lcom/flurry/sdk/dy;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 8739
    invoke-static {v1}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;)V

    .line 8740
    invoke-static {v4}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;)V

    .line 8741
    invoke-static {v8}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;)V

    :cond_14
    const-string v1, "last_legacy_http_error_code"

    .line 8744
    invoke-static {v1, v2}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_legacy_http_error_message"

    .line 8745
    invoke-static {v4, v5}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "last_legacy_http_report_identifier"

    .line 8746
    invoke-static {v8, v5}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v3, v2, :cond_15

    .line 8749
    invoke-static {v3, v7, v5, v6}, Lcom/flurry/sdk/dy;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 8750
    invoke-static {v1}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;)V

    .line 8751
    invoke-static {v4}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;)V

    .line 8752
    invoke-static {v8}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;)V

    .line 8727
    :cond_15
    iget-wide v1, v0, Lcom/flurry/sdk/ft;->b:J

    const-string v3, "last_streaming_session_id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;J)V

    .line 8757
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8759
    iget-wide v2, v0, Lcom/flurry/sdk/ft;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming.session.id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8761
    invoke-static {}, Lcom/flurry/sdk/be;->f()V

    .line 8766
    invoke-static {}, Lcom/flurry/sdk/be;->c()V

    return-void

    .line 127
    :cond_16
    iget-object v1, v0, Lcom/flurry/sdk/ft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ji;->y:Lcom/flurry/sdk/ji;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 128
    invoke-static {}, Lcom/flurry/sdk/be;->e()V

    .line 133
    sget-object v1, Lcom/flurry/sdk/fs$a;->h:Lcom/flurry/sdk/fs$a;

    .line 134
    invoke-virtual {v1}, Lcom/flurry/sdk/fs$a;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/ii;->a(ILjava/lang/String;)Lcom/flurry/sdk/ii;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ft;->c(Lcom/flurry/sdk/jk;)V

    :cond_17
    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/fr;

    if-eqz v0, :cond_0

    .line 691
    new-instance v1, Lcom/flurry/sdk/ft$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ft$1;-><init>(Lcom/flurry/sdk/ft;Z)V

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fr;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ft;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 620
    iput-object v1, p0, Lcom/flurry/sdk/ft;->i:Ljava/util/Timer;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 625
    iput-object v1, p0, Lcom/flurry/sdk/ft;->j:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/flurry/sdk/jk;)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/fr;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Forwarding Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/fr;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fr;->b(Lcom/flurry/sdk/jk;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "SessionRule"

    const-string v2, "Reset session rule"

    .line 640
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/flurry/sdk/ft;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/ji;->d:Lcom/flurry/sdk/ji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    .line 644
    iput-wide v2, p0, Lcom/flurry/sdk/ft;->b:J

    .line 645
    iput-wide v2, p0, Lcom/flurry/sdk/ft;->c:J

    .line 646
    iput-wide v2, p0, Lcom/flurry/sdk/ft;->d:J

    .line 647
    sget-object v0, Lcom/flurry/sdk/ft$b;->a:Lcom/flurry/sdk/ft$b;

    iput-object v0, p0, Lcom/flurry/sdk/ft;->k:Lcom/flurry/sdk/ft$b;

    .line 648
    iput-boolean v1, p0, Lcom/flurry/sdk/ft;->h:Z

    return-void
.end method
