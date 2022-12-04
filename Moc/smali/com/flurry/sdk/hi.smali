.class final Lcom/flurry/sdk/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 17
    check-cast p1, Lcom/flurry/sdk/ak;

    .line 1038
    iget-boolean v0, p1, Lcom/flurry/sdk/ak;->b:Z

    .line 1022
    invoke-virtual {p1}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 2026
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2032
    :cond_0
    new-instance v3, Lcom/flurry/sdk/iz;

    invoke-direct {v3, v1, v0}, Lcom/flurry/sdk/iz;-><init>(Ljava/util/Map;Z)V

    .line 2035
    new-instance v0, Lcom/flurry/sdk/iy;

    invoke-direct {v0, v3}, Lcom/flurry/sdk/iy;-><init>(Lcom/flurry/sdk/jj;)V

    .line 2038
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "ReportedIDFrame"

    const-string v1, "Reported ids is empty, do not send the frame."

    .line 2027
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    :goto_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 3033
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3035
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3036
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/al;

    sget-object v5, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3037
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dy;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 3038
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/al;

    invoke-virtual {v3}, Lcom/flurry/sdk/al;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3040
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/al;

    invoke-virtual {v4}, Lcom/flurry/sdk/al;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3044
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/be;->f()V

    const/4 v0, 0x4

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdProvider"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IdObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
