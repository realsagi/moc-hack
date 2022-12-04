.class public final Lcom/flurry/sdk/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/flurry/sdk/fc;

.field protected b:Lcom/flurry/sdk/fj;

.field protected c:Lcom/flurry/sdk/fi;

.field protected d:Lcom/flurry/sdk/fd;

.field protected e:Lcom/flurry/sdk/fe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->e:Lcom/flurry/sdk/fe;

    .line 32
    new-instance v0, Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->e:Lcom/flurry/sdk/fe;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fj;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/fj;

    .line 33
    new-instance v0, Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/fj;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fd;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fd;

    .line 34
    new-instance v0, Lcom/flurry/sdk/fi;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fd;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fi;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->c:Lcom/flurry/sdk/fi;

    .line 35
    new-instance v0, Lcom/flurry/sdk/fc;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->c:Lcom/flurry/sdk/fi;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fc;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/fg;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fc;->c(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->b()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    .line 47
    iput-object v0, p0, Lcom/flurry/sdk/fh;->c:Lcom/flurry/sdk/fi;

    .line 48
    iput-object v0, p0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/fj;

    .line 49
    iput-object v0, p0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fd;

    .line 50
    iput-object v0, p0, Lcom/flurry/sdk/fh;->e:Lcom/flurry/sdk/fe;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jk;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fc;->b(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    :cond_0
    return-void
.end method
