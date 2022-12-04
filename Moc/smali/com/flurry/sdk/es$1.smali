.class final Lcom/flurry/sdk/es$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/es;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/es;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/es;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/flurry/sdk/es$1;->b:Lcom/flurry/sdk/es;

    iput-object p2, p0, Lcom/flurry/sdk/es$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/es$1;->b:Lcom/flurry/sdk/es;

    invoke-static {v0}, Lcom/flurry/sdk/es;->a(Lcom/flurry/sdk/es;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/es$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/es$1;->b:Lcom/flurry/sdk/es;

    invoke-static {v0}, Lcom/flurry/sdk/es;->b(Lcom/flurry/sdk/es;)V

    return-void
.end method
