.class final Lcom/flurry/sdk/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 8
    check-cast p1, Lcom/flurry/sdk/aw;

    .line 1014
    iget-object v0, p1, Lcom/flurry/sdk/aw;->a:Ljava/lang/String;

    .line 1015
    iget-boolean p1, p1, Lcom/flurry/sdk/aw;->b:Z

    if-eqz v0, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/flurry/sdk/hn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1018
    invoke-static {}, Lcom/flurry/sdk/be;->e()V

    .line 1020
    iput-object v0, p0, Lcom/flurry/sdk/hn;->a:Ljava/lang/String;

    .line 2022
    new-instance v1, Lcom/flurry/sdk/ir;

    invoke-direct {v1, v0, p1}, Lcom/flurry/sdk/ir;-><init>(Ljava/lang/String;Z)V

    .line 2025
    new-instance p1, Lcom/flurry/sdk/iq;

    invoke-direct {p1, v1}, Lcom/flurry/sdk/iq;-><init>(Lcom/flurry/sdk/jj;)V

    .line 2028
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    :cond_0
    return-void
.end method
