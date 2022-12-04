.class public final Lcom/flurry/sdk/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/flurry/sdk/cf;

.field public static final b:Lcom/flurry/sdk/cf;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/cf;->c:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/cf;->d:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/flurry/sdk/cf;

    const-string v1, "APP"

    invoke-direct {v0, v1}, Lcom/flurry/sdk/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cf;

    .line 25
    new-instance v0, Lcom/flurry/sdk/cf;

    const-string v1, "KILLSWITCH"

    invoke-direct {v0, v1}, Lcom/flurry/sdk/cf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cf;->b:Lcom/flurry/sdk/cf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/cf;->e:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/flurry/sdk/cf;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/cf;
    .locals 2

    .line 44
    sget-object v0, Lcom/flurry/sdk/cf;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/cf;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/flurry/sdk/cf;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/cf;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/flurry/sdk/cf;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/flurry/sdk/cf;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/flurry/sdk/cf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/cf;->e:Ljava/lang/String;

    return-object v0
.end method
