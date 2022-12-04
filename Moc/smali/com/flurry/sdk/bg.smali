.class public final Lcom/flurry/sdk/bg;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/bf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/am;

.field private b:Lcom/flurry/sdk/bb;

.field private d:Lcom/flurry/sdk/an;

.field private e:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/an;)V
    .locals 1

    const-string v0, "SessionPropertyProvider"

    .line 62
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/flurry/sdk/bg$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bg$1;-><init>(Lcom/flurry/sdk/bg;)V

    iput-object v0, p0, Lcom/flurry/sdk/bg;->e:Lcom/flurry/sdk/o;

    .line 45
    new-instance v0, Lcom/flurry/sdk/bg$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bg$2;-><init>(Lcom/flurry/sdk/bg;)V

    iput-object v0, p0, Lcom/flurry/sdk/bg;->f:Lcom/flurry/sdk/o;

    .line 64
    iput-object p1, p0, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bb;

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/bg;->e:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/bb;->subscribe(Lcom/flurry/sdk/o;)V

    .line 67
    iput-object p2, p0, Lcom/flurry/sdk/bg;->d:Lcom/flurry/sdk/an;

    .line 68
    iget-object p1, p0, Lcom/flurry/sdk/bg;->f:Lcom/flurry/sdk/o;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/an;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bg;)Lcom/flurry/sdk/am;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/am;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/bg;Lcom/flurry/sdk/am;)Lcom/flurry/sdk/am;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/am;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/bg;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bg;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/bg;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bg;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/bg;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bg;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bb;

    iget-object v1, p0, Lcom/flurry/sdk/bg;->e:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bb;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/bg;->d:Lcom/flurry/sdk/an;

    iget-object v1, p0, Lcom/flurry/sdk/bg;->f:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
