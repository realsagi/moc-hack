.class public Lcom/flurry/sdk/q;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/r;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ao;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/flurry/sdk/ap;

.field private d:Lcom/flurry/sdk/r;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ap;)V
    .locals 1

    const-string v0, "AppStateChangeProvider"

    .line 40
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 66
    new-instance v0, Lcom/flurry/sdk/q$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/q$2;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->a:Lcom/flurry/sdk/o;

    .line 41
    iput-object p1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/ap;

    .line 42
    new-instance p1, Lcom/flurry/sdk/r;

    sget-object v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    invoke-direct {p1, v0, v0}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/p;Lcom/flurry/sdk/p;)V

    iput-object p1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 44
    iget-object p1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/ap;

    iget-object v0, p0, Lcom/flurry/sdk/q;->a:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ap;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/q;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1103
    sget-object p1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/p;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flurry/sdk/p;->c:Lcom/flurry/sdk/p;

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v0, v0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    if-eq v0, p1, :cond_1

    .line 1106
    new-instance v0, Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-direct {v0, v1, p1}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/p;Lcom/flurry/sdk/p;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 1107
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->a()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    invoke-virtual {v1}, Lcom/flurry/sdk/p;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-virtual {v1}, Lcom/flurry/sdk/p;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/flurry/sdk/be;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStateChangeRule: prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stateData.currentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AppStateChangeProvider"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/flurry/sdk/q;->c()V

    .line 120
    new-instance v0, Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v1, v1, Lcom/flurry/sdk/r;->a:Lcom/flurry/sdk/p;

    iget-object v2, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    iget-object v2, v2, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/r;-><init>(Lcom/flurry/sdk/p;Lcom/flurry/sdk/p;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/q;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/flurry/sdk/p;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/ap;

    iget-object v1, p0, Lcom/flurry/sdk/q;->a:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public subscribe(Lcom/flurry/sdk/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/q;->d:Lcom/flurry/sdk/r;

    .line 54
    new-instance v1, Lcom/flurry/sdk/q$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/flurry/sdk/q$1;-><init>(Lcom/flurry/sdk/q;Lcom/flurry/sdk/o;Lcom/flurry/sdk/r;)V

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/q;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
