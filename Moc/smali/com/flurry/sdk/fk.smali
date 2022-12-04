.class public abstract Lcom/flurry/sdk/fk;
.super Lcom/flurry/sdk/f;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fk$a;,
        Lcom/flurry/sdk/fk$b;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/ff;

.field volatile e:Lcom/flurry/sdk/fk$b;

.field protected f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/jk;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/flurry/sdk/fg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/ff;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/flurry/sdk/eq$a;->a:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 24
    sget-object p1, Lcom/flurry/sdk/fk$b;->a:Lcom/flurry/sdk/fk$b;

    iput-object p1, p0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/fk$b;

    .line 30
    iput-object p2, p0, Lcom/flurry/sdk/fk;->a:Lcom/flurry/sdk/ff;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fk;->f:Ljava/util/Queue;

    .line 33
    sget-object p1, Lcom/flurry/sdk/fk$b;->b:Lcom/flurry/sdk/fk$b;

    .line 1123
    iput-object p1, p0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/fk$b;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fk;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/fk;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/flurry/sdk/fg;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/flurry/sdk/fk$b;->c:Lcom/flurry/sdk/fk$b;

    .line 2123
    iput-object v0, p0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/fk$b;

    .line 41
    iput-object p1, p0, Lcom/flurry/sdk/fk;->g:Lcom/flurry/sdk/fg;

    .line 44
    invoke-virtual {p0}, Lcom/flurry/sdk/fk;->a()V

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/fk;->a:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Lcom/flurry/sdk/fk$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/flurry/sdk/fk$a;-><init>(Lcom/flurry/sdk/fk;B)V

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/fg;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/flurry/sdk/fg;->a()V

    .line 54
    :cond_1
    sget-object p1, Lcom/flurry/sdk/fk$b;->d:Lcom/flurry/sdk/fk$b;

    .line 3123
    iput-object p1, p0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/fk$b;

    return-void
.end method

.method protected abstract a(Lcom/flurry/sdk/jk;)V
.end method

.method public b(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;
    .locals 2

    .line 115
    sget-object v0, Lcom/flurry/sdk/ff$a;->b:Lcom/flurry/sdk/ff$a;

    .line 116
    iget-object v1, p0, Lcom/flurry/sdk/fk;->a:Lcom/flurry/sdk/ff;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1, p1}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/flurry/sdk/fk;->c()V

    .line 176
    iget-object v0, p0, Lcom/flurry/sdk/fk;->a:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/flurry/sdk/ff;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;
    .locals 4

    .line 67
    sget-object v0, Lcom/flurry/sdk/ff$a;->b:Lcom/flurry/sdk/ff$a;

    .line 68
    sget-object v1, Lcom/flurry/sdk/fk$1;->a:[I

    iget-object v2, p0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/fk$b;

    invoke-virtual {v2}, Lcom/flurry/sdk/fk$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff$a;

    .line 82
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ff$a;->c:Lcom/flurry/sdk/ff$a;

    .line 76
    iget-object v1, p0, Lcom/flurry/sdk/fk;->f:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding frame to deferred queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v3, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fk;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/fk;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jk;

    const/4 v1, 0x4

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing deferred message status for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamingCoreModule"

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/flurry/sdk/jk;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/fk;->a:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue message status for module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/fk;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
