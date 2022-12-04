.class public final Lcom/flurry/sdk/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 8
    check-cast p1, Lcom/flurry/sdk/ay;

    .line 1013
    iget-object v0, p1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/flurry/sdk/ay;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/ay;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 1033
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v3, "fl.origin.attribute.version"

    .line 1037
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    .line 1041
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    .line 1042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MaxOriginParams exceeded: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OriginAttributeFrame"

    invoke-static {v4, v3}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1044
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fl.parameter.limit.exceeded"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_1
    new-instance v1, Lcom/flurry/sdk/it;

    invoke-direct {v1, v0, v2}, Lcom/flurry/sdk/it;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    new-instance v0, Lcom/flurry/sdk/is;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/is;-><init>(Lcom/flurry/sdk/jj;)V

    .line 1054
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    const/4 v0, 0x4

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Origin attribute name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Origin attribute version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/sdk/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Origin attribute params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/flurry/sdk/ay;->c:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OriginAttributeObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
