.class public final Lcom/flurry/sdk/ii;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/flurry/sdk/ii;
    .locals 1

    .line 27
    new-instance v0, Lcom/flurry/sdk/ij;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ij;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance p0, Lcom/flurry/sdk/ii;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ii;-><init>(Lcom/flurry/sdk/jj;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 21
    sget-object v0, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    return-object v0
.end method
