.class public final Lcom/flurry/sdk/hu;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 27
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bl;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    move-result-object v1

    .line 1041
    iget-object v1, v1, Lcom/flurry/sdk/bl;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 36
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/dw;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/dw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/flurry/sdk/hv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/flurry/sdk/hu;

    invoke-direct {v0, v4}, Lcom/flurry/sdk/hu;-><init>(Lcom/flurry/sdk/jj;)V

    .line 49
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 22
    sget-object v0, Lcom/flurry/sdk/ji;->f:Lcom/flurry/sdk/ji;

    return-object v0
.end method
