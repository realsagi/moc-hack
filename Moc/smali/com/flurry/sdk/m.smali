.class public Lcom/flurry/sdk/m;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/f;"
    }
.end annotation


# instance fields
.field protected observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/sdk/o<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/flurry/sdk/eq$a;->c:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/flurry/sdk/m;->observers:Ljava/util/Set;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/m;->observers:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/m;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 66
    new-instance v0, Lcom/flurry/sdk/m$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/m$3;-><init>(Lcom/flurry/sdk/m;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/flurry/sdk/m$4;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/m$4;-><init>(Lcom/flurry/sdk/m;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/flurry/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/flurry/sdk/m$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/m$1;-><init>(Lcom/flurry/sdk/m;Lcom/flurry/sdk/o;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public unsubscribe(Lcom/flurry/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/flurry/sdk/m$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/m$2;-><init>(Lcom/flurry/sdk/m;Lcom/flurry/sdk/o;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
