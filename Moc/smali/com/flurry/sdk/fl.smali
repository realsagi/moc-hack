.class public final Lcom/flurry/sdk/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fn;


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/flurry/sdk/fl;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/fn$a;
    .locals 4

    .line 30
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance p1, Lcom/flurry/sdk/fn$a;

    sget-object v0, Lcom/flurry/sdk/fn$b;->a:Lcom/flurry/sdk/fn$b;

    .line 1063
    iget v1, p0, Lcom/flurry/sdk/fl;->n:I

    .line 2019
    new-instance v2, Lcom/flurry/sdk/gq;

    new-instance v3, Lcom/flurry/sdk/gr;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/gr;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/flurry/sdk/gq;-><init>(Lcom/flurry/sdk/jj;)V

    .line 31
    invoke-direct {p1, v0, v2}, Lcom/flurry/sdk/fn$a;-><init>(Lcom/flurry/sdk/fn$b;Lcom/flurry/sdk/jk;)V

    return-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->h:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object p1, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fn$a;

    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/gf;

    .line 40
    sget-object v0, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 3014
    iget-object v0, v0, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/flurry/sdk/gf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fn$a;

    return-object p1

    .line 46
    :cond_2
    iget p1, p0, Lcom/flurry/sdk/fl;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/flurry/sdk/fl;->n:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    .line 47
    sget-object p1, Lcom/flurry/sdk/fl;->h:Lcom/flurry/sdk/fn$a;

    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fn$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/flurry/sdk/fl;->n:I

    return-void
.end method
