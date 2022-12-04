.class final Lcom/flurry/sdk/ft$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ft;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/ft;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ft;Z)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/flurry/sdk/ft$1;->b:Lcom/flurry/sdk/ft;

    iput-boolean p2, p0, Lcom/flurry/sdk/ft$1;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
    iget-boolean v0, p0, Lcom/flurry/sdk/ft$1;->a:Z

    if-eqz v0, :cond_0

    .line 695
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 695
    iget-object v1, p0, Lcom/flurry/sdk/ft$1;->b:Lcom/flurry/sdk/ft;

    .line 2041
    iget-wide v1, v1, Lcom/flurry/sdk/ft;->b:J

    .line 695
    iget-object v3, p0, Lcom/flurry/sdk/ft$1;->b:Lcom/flurry/sdk/ft;

    .line 3041
    iget-wide v3, v3, Lcom/flurry/sdk/ft;->c:J

    .line 695
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/bb;->a(JJ)V

    .line 698
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 3175
    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 698
    iget-boolean v1, p0, Lcom/flurry/sdk/ft$1;->a:Z

    .line 4119
    iget-object v0, v0, Lcom/flurry/sdk/bb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
