.class final Lcom/flurry/sdk/by$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/by;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/by;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/by;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cb;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 252
    iget-object p2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {p2}, Lcom/flurry/sdk/by;->e(Lcom/flurry/sdk/by;)Z

    .line 256
    :cond_0
    iget-object p2, p1, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    sget-object v0, Lcom/flurry/sdk/cb$a;->a:Lcom/flurry/sdk/cb$a;

    const-string v1, "ConfigManager"

    if-ne p2, v0, :cond_2

    const-string p1, "Fetch succeeded."

    .line 257
    invoke-static {v1, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object p1, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/by$a;

    .line 262
    iget-object p2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Z)Z

    .line 263
    invoke-static {}, Lcom/flurry/sdk/cf;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cf;

    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    iget-object v1, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {v1}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_2
    iget-object p2, p1, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    sget-object v0, Lcom/flurry/sdk/cb$a;->b:Lcom/flurry/sdk/cb$a;

    if-ne p2, v0, :cond_3

    const-string p1, "Fetch finished."

    .line 271
    invoke-static {v1, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object p1, Lcom/flurry/sdk/by$a;->b:Lcom/flurry/sdk/by$a;

    goto :goto_1

    .line 275
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error occured while fetching: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object p1, Lcom/flurry/sdk/by$a;->c:Lcom/flurry/sdk/by$a;

    .line 281
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {p2}, Lcom/flurry/sdk/by;->f(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/by$a;

    move-result-object p2

    .line 1059
    iget p2, p2, Lcom/flurry/sdk/by$a;->e:I

    .line 2059
    iget v0, p1, Lcom/flurry/sdk/by$a;->e:I

    if-gt p2, v0, :cond_5

    .line 282
    iget-object p2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {p2, p1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;)Lcom/flurry/sdk/by$a;

    .line 284
    :cond_5
    iget-object p2, p0, Lcom/flurry/sdk/by$2;->a:Lcom/flurry/sdk/by;

    invoke-static {p2, p1}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;)V

    return-void
.end method
