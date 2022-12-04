.class final Lcom/flurry/sdk/by$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
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

    .line 143
    iput-object p1, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ConfigManager"

    const/4 v1, 0x1

    .line 147
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/flurry/sdk/cq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cached Data: "

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 159
    iget-object v3, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v3}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/bz;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    .line 160
    invoke-static {v4}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/bz;

    move-result-object v4

    .line 1160
    iget-object v5, v4, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    const-string v5, "lastRSA"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 159
    :goto_0
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    iget-object v3, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v3}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 2073
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/flurry/sdk/ca;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 2074
    invoke-virtual {v3, v2}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "VariantsManager"

    const-string v4, "Cached variants parsing error: "

    .line 2076
    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2080
    :cond_1
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2081
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    throw v6

    :cond_3
    const-string v2, "Incorrect signature for cache."

    .line 163
    invoke-static {v0, v2}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/cq;->c(Landroid/content/Context;)Z

    .line 165
    iget-object v2, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bz;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->c(Lcom/flurry/sdk/by;)V

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->e()I

    move-result v0

    if-lez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cf;

    .line 176
    iget-object v3, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v3}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v3, v2, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;Z)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "Exception!"

    .line 169
    invoke-static {v0, v3, v2}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->c(Lcom/flurry/sdk/by;)V

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->e()I

    move-result v0

    if-lez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v0}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cf;

    .line 176
    iget-object v3, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v3}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v3, v2, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;Z)V

    goto :goto_4

    :cond_6
    return-void

    .line 171
    :goto_5
    iget-object v2, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->c(Lcom/flurry/sdk/by;)V

    .line 173
    iget-object v2, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/cj;->e()I

    move-result v2

    if-lez v2, :cond_7

    .line 175
    iget-object v2, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v2}, Lcom/flurry/sdk/by;->b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/cj;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/cf;

    .line 176
    iget-object v4, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-static {v4}, Lcom/flurry/sdk/by;->d(Lcom/flurry/sdk/by;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v4, p0, Lcom/flurry/sdk/by$1;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v4, v3, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;Z)V

    goto :goto_6

    .line 180
    :cond_7
    throw v0
.end method
