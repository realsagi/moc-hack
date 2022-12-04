.class public final Lcom/flurry/sdk/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/al;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/al;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    .line 18
    iput-boolean p2, p0, Lcom/flurry/sdk/ak;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/al;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    return-object v0
.end method

.method final a(Lcom/flurry/sdk/al;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final b()Lcom/flurry/sdk/ak;
    .locals 3

    .line 58
    new-instance v0, Lcom/flurry/sdk/ak;

    iget-object v1, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/ak;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ak;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/ak;->a:Ljava/util/Map;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ak;->b:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
