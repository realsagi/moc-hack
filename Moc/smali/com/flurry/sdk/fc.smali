.class final Lcom/flurry/sdk/fc;
.super Lcom/flurry/sdk/fk;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 1

    const-string v0, "BufferModule"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/fk;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/flurry/sdk/fc$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fc$1;-><init>(Lcom/flurry/sdk/fc;Lcom/flurry/sdk/jk;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fc;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
