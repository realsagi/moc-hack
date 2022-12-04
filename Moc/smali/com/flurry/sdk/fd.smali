.class final Lcom/flurry/sdk/fd;
.super Lcom/flurry/sdk/fk;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/fn;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jk;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/flurry/sdk/be$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 1

    const-string v0, "DropModule"

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/fk;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ff;)V

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fd;->b:Ljava/util/Map;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/flurry/sdk/fm;

    invoke-direct {v0}, Lcom/flurry/sdk/fm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fl;

    invoke-direct {v0}, Lcom/flurry/sdk/fl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fo;

    invoke-direct {v0}, Lcom/flurry/sdk/fo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fp;

    invoke-direct {v0}, Lcom/flurry/sdk/fp;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fq;

    invoke-direct {v0}, Lcom/flurry/sdk/fq;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Lcom/flurry/sdk/be$b;

    invoke-direct {p1}, Lcom/flurry/sdk/be$b;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fd;->d:Lcom/flurry/sdk/be$b;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Lcom/flurry/sdk/jk;)Ljava/util/List;
    .locals 5

    .line 2107
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->g:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2108
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gh;

    iget-boolean v0, v0, Lcom/flurry/sdk/gh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2149
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/gh;

    iget-object v2, v2, Lcom/flurry/sdk/gh;->a:Ljava/lang/String;

    .line 2150
    iget-object v3, p0, Lcom/flurry/sdk/fd;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2152
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/gh;

    iget-boolean v4, v4, Lcom/flurry/sdk/gh;->g:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 2157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    iget-object p0, p0, Lcom/flurry/sdk/fd;->b:Ljava/util/Map;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 2165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2168
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/jk;

    .line 2169
    invoke-static {p0, p1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/jk;)V

    .line 2171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2173
    :cond_3
    sget-object p0, Lcom/flurry/sdk/fn;->f:Lcom/flurry/sdk/fn$a;

    invoke-static {p0, p1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fn$a;Lcom/flurry/sdk/jk;)V

    goto :goto_1

    .line 2111
    :cond_4
    invoke-static {p1}, Lcom/flurry/sdk/fd;->f(Lcom/flurry/sdk/jk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2112
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fd;->e(Lcom/flurry/sdk/jk;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 2114
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Ljava/util/List;)V
    .locals 5

    .line 3122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jk;

    .line 3214
    iget-object v1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/fn;

    .line 3215
    invoke-interface {v2, v0}, Lcom/flurry/sdk/fn;->a(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/fn$a;

    move-result-object v2

    .line 3216
    iget-object v3, v2, Lcom/flurry/sdk/fn$a;->a:Lcom/flurry/sdk/fn$b;

    sget-object v4, Lcom/flurry/sdk/fn$b;->a:Lcom/flurry/sdk/fn$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/fn$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3217
    invoke-static {v2, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fn$a;Lcom/flurry/sdk/jk;)V

    const/4 v1, 0x1

    goto :goto_2

    .line 3221
    :cond_1
    iget-object v3, v2, Lcom/flurry/sdk/fn$a;->b:Lcom/flurry/sdk/jk;

    if-eqz v3, :cond_0

    .line 3222
    iget-object v2, v2, Lcom/flurry/sdk/fn$a;->b:Lcom/flurry/sdk/jk;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/jk;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "DropModule"

    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 3125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding Frame:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3126
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    .line 3128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Dropping Frame: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/flurry/sdk/fn$a;Lcom/flurry/sdk/jk;)V
    .locals 2

    .line 278
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    .line 280
    iget-object v0, p0, Lcom/flurry/sdk/fn$a;->a:Lcom/flurry/sdk/fn$b;

    sget-object v1, Lcom/flurry/sdk/fn$b;->e:Lcom/flurry/sdk/fn$b;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object p0, p0, Lcom/flurry/sdk/fn$a;->a:Lcom/flurry/sdk/fn$b;

    iget-object p0, p0, Lcom/flurry/sdk/fn$b;->n:Ljava/lang/String;

    const-string v1, "fl.drop.reason"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.drop.frame.type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {}, Lcom/flurry/sdk/be;->d()V

    return-void
.end method

.method private static a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/jk;)V
    .locals 4

    .line 229
    invoke-interface {p0}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/gh;

    .line 230
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/gh;

    .line 232
    iget v0, p0, Lcom/flurry/sdk/gh;->b:I

    iput v0, p1, Lcom/flurry/sdk/gh;->b:I

    .line 233
    iget-wide v0, p1, Lcom/flurry/sdk/gh;->h:J

    iget-wide v2, p0, Lcom/flurry/sdk/gh;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/flurry/sdk/gh;->j:J

    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/gh;->d:Ljava/util/Map;

    .line 236
    iget-object v1, p1, Lcom/flurry/sdk/gh;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/flurry/sdk/gh;->e:Ljava/util/Map;

    .line 243
    iget-object p1, p1, Lcom/flurry/sdk/gh;->e:Ljava/util/Map;

    const-string v2, "fl.parameter.limit.exceeded"

    .line 246
    invoke-static {v2}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 248
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    .line 254
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v2, 0xa

    if-le p0, v2, :cond_4

    const-string p0, "fl.parameter.limit.exceeded.on.endevent"

    .line 265
    invoke-static {p0}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/fd;Lcom/flurry/sdk/jk;)V
    .locals 3

    .line 4134
    invoke-static {p1}, Lcom/flurry/sdk/fd;->f(Lcom/flurry/sdk/jk;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string v0, "DropModule"

    const-string v1, "Resetting drop rules"

    .line 4136
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4137
    iget-object v1, p0, Lcom/flurry/sdk/fd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/fn;

    .line 4138
    invoke-interface {v2}, Lcom/flurry/sdk/fn;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "Reset start timed event record"

    .line 4141
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4142
    iget-object p0, p0, Lcom/flurry/sdk/fd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private e(Lcom/flurry/sdk/jk;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jk;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jk;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/flurry/sdk/fd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/jk;

    .line 1194
    invoke-interface {v3}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/gh;

    .line 1196
    iget-object v4, v3, Lcom/flurry/sdk/gh;->a:Ljava/lang/String;

    .line 1197
    iget v5, v3, Lcom/flurry/sdk/gh;->b:I

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1199
    iget-wide v6, v3, Lcom/flurry/sdk/gh;->h:J

    sub-long v10, v8, v6

    .line 1200
    iget-object v6, v3, Lcom/flurry/sdk/gh;->d:Ljava/util/Map;

    .line 1201
    iget-object v7, v3, Lcom/flurry/sdk/gh;->e:Ljava/util/Map;

    .line 1203
    invoke-static/range {v4 .. v11}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lcom/flurry/sdk/gg;

    move-result-object v3

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static f(Lcom/flurry/sdk/jk;)Z
    .locals 2

    .line 273
    invoke-interface {p0}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {p0}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ij;

    iget-object p0, p0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/fs$a;->d:Lcom/flurry/sdk/fs$a;

    iget-object v0, v0, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/flurry/sdk/fd$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fd$1;-><init>(Lcom/flurry/sdk/fd;Lcom/flurry/sdk/jk;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fd;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
