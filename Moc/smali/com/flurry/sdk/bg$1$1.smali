.class final Lcom/flurry/sdk/bg$1$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bg$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ba;

.field final synthetic b:Lcom/flurry/sdk/bg$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bg$1;Lcom/flurry/sdk/ba;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/bg$1$1;->b:Lcom/flurry/sdk/bg$1;

    iput-object p2, p0, Lcom/flurry/sdk/bg$1$1;->a:Lcom/flurry/sdk/ba;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/bg$1$1;->a:Lcom/flurry/sdk/ba;

    iget-object v0, v0, Lcom/flurry/sdk/ba;->e:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/flurry/sdk/bf;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/flurry/sdk/bg$1$1;->b:Lcom/flurry/sdk/bg$1;

    iget-object v2, v2, Lcom/flurry/sdk/bg$1;->a:Lcom/flurry/sdk/bg;

    invoke-static {v2}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bg;)Lcom/flurry/sdk/am;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bf;-><init>(ZLcom/flurry/sdk/am;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/flurry/sdk/bf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/flurry/sdk/bg$1$1;->b:Lcom/flurry/sdk/bg$1;

    iget-object v2, v2, Lcom/flurry/sdk/bg$1;->a:Lcom/flurry/sdk/bg;

    invoke-static {v2}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bg;)Lcom/flurry/sdk/am;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bf;-><init>(ZLcom/flurry/sdk/am;)V

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/bg$1$1;->b:Lcom/flurry/sdk/bg$1;

    iget-object v1, v1, Lcom/flurry/sdk/bg$1;->a:Lcom/flurry/sdk/bg;

    invoke-static {v1, v0}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bg;Ljava/lang/Object;)V

    return-void
.end method
