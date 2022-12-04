.class public final Lcom/flurry/sdk/ax;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field protected d:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 1

    const-string v0, "NotificationProvider"

    .line 33
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/flurry/sdk/ax;->b:Z

    .line 19
    new-instance v0, Lcom/flurry/sdk/ax$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ax$1;-><init>(Lcom/flurry/sdk/ax;)V

    iput-object v0, p0, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/o;

    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/q;

    .line 36
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ax;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/flurry/sdk/ax;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ax;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ax;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ax;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/flurry/sdk/ax;->b:Z

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/aw;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 45
    new-instance v0, Lcom/flurry/sdk/aw;

    iget-object v1, p0, Lcom/flurry/sdk/ax;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/flurry/sdk/ax;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/aw;-><init>(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Lcom/flurry/sdk/ax$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/flurry/sdk/ax$2;-><init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/o;Lcom/flurry/sdk/aw;)V

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ax;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
