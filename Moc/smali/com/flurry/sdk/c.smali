.class public final Lcom/flurry/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    .line 10
    invoke-virtual {v0}, Lcom/flurry/sdk/av;->isNetworkEnabled()Z

    move-result v0

    return v0
.end method
