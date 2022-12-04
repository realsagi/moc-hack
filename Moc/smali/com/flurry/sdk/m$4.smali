.class final Lcom/flurry/sdk/m$4;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/flurry/sdk/m;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/m;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/flurry/sdk/m$4;->b:Lcom/flurry/sdk/m;

    iput-object p2, p0, Lcom/flurry/sdk/m$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/m$4;->b:Lcom/flurry/sdk/m;

    iget-object v0, v0, Lcom/flurry/sdk/m;->observers:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/o;

    .line 82
    iget-object v2, p0, Lcom/flurry/sdk/m$4;->b:Lcom/flurry/sdk/m;

    new-instance v3, Lcom/flurry/sdk/m$4$1;

    invoke-direct {v3, p0, v1}, Lcom/flurry/sdk/m$4$1;-><init>(Lcom/flurry/sdk/m$4;Lcom/flurry/sdk/o;)V

    invoke-static {v2, v3}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/m;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
