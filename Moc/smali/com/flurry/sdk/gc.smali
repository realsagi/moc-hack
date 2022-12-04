.class public final Lcom/flurry/sdk/gc;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ci;

    .line 36
    new-instance v2, Lcom/flurry/sdk/gd$a;

    .line 1046
    iget v3, v1, Lcom/flurry/sdk/ci;->b:I

    int-to-long v3, v3

    .line 1054
    iget v1, v1, Lcom/flurry/sdk/ci;->c:I

    .line 36
    invoke-direct {v2, v3, v4, v1}, Lcom/flurry/sdk/gd$a;-><init>(JI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/flurry/sdk/gd;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gd;-><init>(Ljava/util/List;)V

    .line 42
    new-instance v0, Lcom/flurry/sdk/gc;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gc;-><init>(Lcom/flurry/sdk/jj;)V

    .line 45
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "VariantIdsFrame"

    const-string v0, "Variant list is empty, do not send the frame."

    .line 28
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 23
    sget-object v0, Lcom/flurry/sdk/ji;->B:Lcom/flurry/sdk/ji;

    return-object v0
.end method
