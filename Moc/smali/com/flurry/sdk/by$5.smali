.class public final Lcom/flurry/sdk/by$5;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/by;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/by;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/cq;->c(Landroid/content/Context;)Z

    .line 433
    iget-object v0, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->a()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->c()V

    .line 438
    iget-object v0, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->e(Lcom/flurry/sdk/by;)Z

    .line 439
    iget-object v0, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    sget-object v1, Lcom/flurry/sdk/by$a;->d:Lcom/flurry/sdk/by$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;)Lcom/flurry/sdk/by$a;

    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Z)Z

    .line 442
    invoke-static {}, Lcom/flurry/sdk/cf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cf;

    .line 443
    iget-object v2, p0, Lcom/flurry/sdk/by$5;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
