.class public abstract Lcom/flurry/sdk/bn;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected d:Lcom/flurry/sdk/bm;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/flurry/sdk/bp;

.field private g:Lcom/flurry/sdk/av;

.field private h:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/flurry/sdk/eq$a;->e:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    .line 43
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    .line 43
    iput-object v0, p0, Lcom/flurry/sdk/bn;->g:Lcom/flurry/sdk/av;

    .line 44
    new-instance v0, Lcom/flurry/sdk/bn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bn$1;-><init>(Lcom/flurry/sdk/bn;)V

    iput-object v0, p0, Lcom/flurry/sdk/bn;->h:Lcom/flurry/sdk/o;

    .line 63
    iput-object p2, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string p2, "AnalyticsData_"

    .line 64
    iput-object p2, p0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 65
    iget-object p2, p0, Lcom/flurry/sdk/bn;->g:Lcom/flurry/sdk/av;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/av;->subscribe(Lcom/flurry/sdk/o;)V

    .line 66
    new-instance p2, Lcom/flurry/sdk/bp;

    invoke-direct {p2, p1}, Lcom/flurry/sdk/bp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "<body>"

    .line 12287
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "</body>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12288
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse http error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "NULL"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/bn;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bn;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/flurry/sdk/bn;->f()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    .line 2043
    iget-object v1, v0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    .line 2048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".FlurrySenderIndex.info."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2051
    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2052
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isOldIndexFilePresent: for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "FlurryDataSenderIndex"

    invoke-static {v5, v6, v4}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2057
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2059
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2060
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2063
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/bp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2067
    :cond_0
    invoke-static {v1}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2071
    :cond_1
    new-instance v3, Lcom/flurry/sdk/l;

    .line 2073
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    .line 2074
    invoke-static {v5}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2073
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v7, Lcom/flurry/sdk/bp$1;

    invoke-direct {v7, v0}, Lcom/flurry/sdk/bp$1;-><init>(Lcom/flurry/sdk/bp;)V

    invoke-direct {v3, v4, v1, v5, v7}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/du;)V

    .line 2085
    invoke-virtual {v3}, Lcom/flurry/sdk/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const-string v0, "New main file also not found. returning.."

    .line 2087
    invoke-static {v6, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2091
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/bq;

    .line 3024
    iget-object v3, v3, Lcom/flurry/sdk/bq;->a:Ljava/lang/String;

    .line 2092
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2096
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2097
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bp;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2099
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2100
    iget-object v4, v0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 71
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/flurry/sdk/bn;->b()V

    return-void
.end method

.method protected abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final a(Lcom/flurry/sdk/bm;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/flurry/sdk/bn;->d:Lcom/flurry/sdk/bm;

    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 96
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3108
    :cond_0
    new-instance v0, Lcom/flurry/sdk/bn$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/bn$2;-><init>(Lcom/flurry/sdk/bn;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bn;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    invoke-virtual {p0}, Lcom/flurry/sdk/bn;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 98
    iget-object p2, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 117
    new-instance v0, Lcom/flurry/sdk/bn$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bn$3;-><init>(Lcom/flurry/sdk/bn;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bn;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    new-instance p3, Lcom/flurry/sdk/bo;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/bo;-><init>([B)V

    .line 4041
    iget-object p1, p3, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, Lcom/flurry/sdk/l;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 137
    invoke-static {p1}, Lcom/flurry/sdk/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 135
    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {p1, p3, p2}, Lcom/flurry/sdk/bp;->a(Lcom/flurry/sdk/bo;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 11

    .line 146
    invoke-static {}, Lcom/flurry/sdk/c;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    const-string v2, "No more reports to send."

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4492
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/flurry/sdk/bn;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 168
    iget-object v4, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {v4, v2}, Lcom/flurry/sdk/bp;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Number of not sent blocks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 174
    iget-object v6, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/flurry/sdk/bn;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v5}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/flurry/sdk/l;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/bo;

    const/4 v7, 0x6

    if-nez v6, :cond_5

    .line 188
    iget-object v6, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Cannot read!"

    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v6, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5045
    :cond_5
    iget-object v6, v6, Lcom/flurry/sdk/bo;->b:[B

    if-eqz v6, :cond_8

    .line 194
    array-length v8, v6

    if-nez v8, :cond_6

    goto/16 :goto_2

    .line 200
    :cond_6
    iget-object v7, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Reading block info "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v7, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5230
    invoke-virtual {p0}, Lcom/flurry/sdk/bn;->d()Ljava/lang/String;

    move-result-object v7

    .line 5232
    iget-object v8, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FlurryDataSender: start upload data with id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5234
    new-instance v8, Lcom/flurry/sdk/dc;

    invoke-direct {v8}, Lcom/flurry/sdk/dc;-><init>()V

    .line 6090
    iput-object v7, v8, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    const v9, 0x186a0

    .line 7028
    iput v9, v8, Lcom/flurry/sdk/eb;->o:I

    .line 5237
    sget-object v9, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    .line 7098
    iput-object v9, v8, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    const-string v9, "Content-Type"

    const-string v10, "application/octet-stream"

    .line 5238
    invoke-virtual {v8, v9, v10}, Lcom/flurry/sdk/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7401
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-Flurry-Api-Key"

    .line 5239
    invoke-virtual {v8, v10, v9}, Lcom/flurry/sdk/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5240
    new-instance v9, Lcom/flurry/sdk/dn;

    invoke-direct {v9}, Lcom/flurry/sdk/dn;-><init>()V

    .line 8027
    iput-object v9, v8, Lcom/flurry/sdk/dc;->c:Lcom/flurry/sdk/dr;

    .line 5241
    new-instance v9, Lcom/flurry/sdk/ds;

    invoke-direct {v9}, Lcom/flurry/sdk/ds;-><init>()V

    .line 8031
    iput-object v9, v8, Lcom/flurry/sdk/dc;->d:Lcom/flurry/sdk/dr;

    .line 9023
    iput-object v6, v8, Lcom/flurry/sdk/dc;->b:Ljava/lang/Object;

    .line 9396
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v6

    .line 10163
    iget-object v6, v6, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    if-eqz v6, :cond_7

    .line 11126
    iget-boolean v6, v6, Lcom/flurry/sdk/ac;->e:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 11162
    :goto_1
    iput-boolean v6, v8, Lcom/flurry/sdk/de;->m:Z

    .line 5244
    new-instance v6, Lcom/flurry/sdk/bn$4;

    invoke-direct {v6, p0, v5, v7, v2}, Lcom/flurry/sdk/bn$4;-><init>(Lcom/flurry/sdk/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12035
    iput-object v6, v8, Lcom/flurry/sdk/dc;->a:Lcom/flurry/sdk/dc$a;

    .line 5283
    invoke-static {}, Lcom/flurry/sdk/cs;->a()Lcom/flurry/sdk/cs;

    move-result-object v5

    invoke-virtual {v5, p0, v8}, Lcom/flurry/sdk/cs;->a(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V

    goto/16 :goto_0

    .line 195
    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Report is empty!"

    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method
