.class public final Lcom/flurry/sdk/hw;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    sget v0, Lcom/flurry/sdk/hw;->a:I

    if-ne v0, p0, :cond_1

    return-void

    .line 34
    :cond_1
    sput p0, Lcom/flurry/sdk/hw;->a:I

    .line 37
    new-instance v0, Lcom/flurry/sdk/hx;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hx;-><init>(I)V

    .line 40
    new-instance p0, Lcom/flurry/sdk/hw;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hw;-><init>(Lcom/flurry/sdk/jj;)V

    .line 43
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 21
    sget-object v0, Lcom/flurry/sdk/ji;->w:Lcom/flurry/sdk/ji;

    return-object v0
.end method
