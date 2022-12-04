.class public final Lcom/flurry/sdk/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/flurry/sdk/cj;->a()V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 495
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 497
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 498
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ci;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 291
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ci;

    .line 6046
    iget v1, v0, Lcom/flurry/sdk/ci;->b:I

    .line 7038
    iget-object v2, v0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 295
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_0

    .line 297
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 298
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 300
    :cond_0
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ci;

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ci;->a(Lcom/flurry/sdk/ci;)V

    .line 305
    :cond_1
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 307
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 254
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 255
    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ci;

    .line 4038
    iget-object v3, v2, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 258
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    .line 4046
    iget v2, v2, Lcom/flurry/sdk/ci;->b:I

    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cf;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 269
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 270
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move v4, v1

    .line 271
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 272
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ci;

    .line 5046
    iget v6, v5, Lcom/flurry/sdk/ci;->b:I

    .line 274
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 5082
    iget-object v5, v5, Lcom/flurry/sdk/ci;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 276
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 280
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Lcom/flurry/sdk/cf;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;",
            "Lcom/flurry/sdk/cf;",
            "Z)V"
        }
    .end annotation

    .line 320
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cf;

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 323
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v2

    .line 327
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;ZZ)V"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cf;

    if-eqz p2, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 230
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    .line 231
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 232
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ci;

    .line 3046
    iget v5, v4, Lcom/flurry/sdk/ci;->b:I

    if-eqz p3, :cond_0

    .line 233
    new-instance v6, Lcom/flurry/sdk/ci;

    invoke-direct {v6, v4}, Lcom/flurry/sdk/ci;-><init>(Lcom/flurry/sdk/ci;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/SparseArray;

    .line 239
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ci;

    .line 9038
    iget-object v1, v0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 372
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 374
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 375
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ci;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bx;

    .line 9065
    iget-object v4, v1, Lcom/flurry/sdk/bx;->a:Lcom/flurry/sdk/bx$a;

    .line 383
    sget-object v5, Lcom/flurry/sdk/bx$a;->c:Lcom/flurry/sdk/bx$a;

    if-ne v4, v5, :cond_2

    .line 384
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 390
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 338
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ci;

    .line 8038
    iget-object v1, v0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 340
    iget-object v2, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 342
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    iget-object v3, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 347
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 348
    iget-object v4, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_2
    invoke-virtual {v0}, Lcom/flurry/sdk/ci;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bx;

    .line 356
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 360
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 476
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    .line 478
    invoke-static {}, Lcom/flurry/sdk/cf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cf;

    .line 479
    iget-object v2, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v2, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;
    .locals 1

    if-nez p2, :cond_1

    .line 417
    iget-object p2, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 418
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bx;

    if-eqz v0, :cond_0

    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 426
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/bx;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/SparseArray<",
            "Lcom/flurry/sdk/ci;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;>;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 603
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 605
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 607
    invoke-direct {p0, p1}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 609
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 613
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ci;

    .line 11038
    iget-object v3, v2, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 614
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 615
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 11046
    iget v6, v2, Lcom/flurry/sdk/ci;->b:I

    .line 618
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "version"

    .line 11054
    iget v6, v2, Lcom/flurry/sdk/ci;->c:I

    .line 619
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "document"

    .line 12038
    iget-object v6, v2, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 620
    invoke-virtual {v6}, Lcom/flurry/sdk/cf;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_1

    .line 12086
    new-instance v6, Ljava/util/TreeMap;

    iget-object v2, v2, Lcom/flurry/sdk/ci;->e:Ljava/util/Map;

    invoke-direct {v6, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 625
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/flurry/sdk/ci;->a()Ljava/util/Set;

    move-result-object v2

    .line 626
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 628
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/bx;

    if-eqz v7, :cond_2

    .line 630
    invoke-virtual {v7, v6}, Lcom/flurry/sdk/bx;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "items"

    .line 633
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p1, "variants"

    .line 637
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "refreshInSeconds"

    .line 638
    iget-wide p2, p0, Lcom/flurry/sdk/cj;->d:J

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "VariantsManager"

    const-string p3, "Error to create JSON object."

    .line 640
    invoke-static {p2, p3, p1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 462
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/cj;->f()V

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    .line 466
    invoke-static {}, Lcom/flurry/sdk/cf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cf;

    .line 467
    iget-object v2, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 469
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/cf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "VariantsManager"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "original Variants properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    .line 399
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 398
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;Lcom/flurry/sdk/cf;Z)V

    const-string p1, "VariantsManager"

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new Variants properties:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/flurry/sdk/cj;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 154
    monitor-exit p0

    return v0

    .line 156
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/flurry/sdk/cj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/cj;->f()V

    .line 164
    iget-object p2, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 165
    iget-object p2, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/cj;->b(Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    return v0

    .line 172
    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-static {v1, p2, v0, v0}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;Lcom/flurry/sdk/cf;Z)V

    .line 178
    invoke-direct {p0, p1, p2, v1}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 180
    invoke-direct {p0, p1, v1}, Lcom/flurry/sdk/cj;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 2205
    invoke-virtual {p0, p2, v1, v0}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "VariantsManager"

    const-string v4, "Verify ETag merged JSON: "

    .line 2206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v2}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 186
    iget-object p1, p0, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    invoke-static {v1, p1, v3, v2}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;Lcom/flurry/sdk/cf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 106
    monitor-exit p0

    return v0

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/flurry/sdk/cj;->e()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 109
    monitor-exit p0

    return v3

    .line 112
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ci;

    .line 1038
    iget-object v2, v1, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/cf;

    .line 115
    sget-object v4, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v4, :cond_3

    .line 116
    monitor-exit p0

    return v3

    .line 120
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    .line 122
    monitor-exit p0

    return v3

    .line 1046
    :cond_4
    :try_start_3
    iget v4, v1, Lcom/flurry/sdk/ci;->b:I

    .line 127
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ci;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_5

    .line 129
    monitor-exit p0

    return v3

    .line 1054
    :cond_5
    :try_start_4
    iget v1, v1, Lcom/flurry/sdk/ci;->c:I

    .line 2054
    iget v2, v2, Lcom/flurry/sdk/ci;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v1, v2, :cond_2

    .line 134
    monitor-exit p0

    return v3

    .line 138
    :cond_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 9

    monitor-enter p0

    .line 512
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    iget-object v1, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 514
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v2

    .line 515
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 516
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ci;

    .line 517
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10046
    iget v8, v6, Lcom/flurry/sdk/ci;->b:I

    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10054
    iget v6, v6, Lcom/flurry/sdk/ci;->c:I

    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 532
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 539
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 549
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 550
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 553
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
