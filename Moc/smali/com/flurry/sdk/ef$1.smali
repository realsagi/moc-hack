.class final Lcom/flurry/sdk/ef$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ef;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ef;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/ef$1;->a:Lcom/flurry/sdk/ef;

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

    .line 63
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 1167
    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 63
    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/ef$1;->a:Lcom/flurry/sdk/ef;

    invoke-static {v0}, Lcom/flurry/sdk/ef;->a(Lcom/flurry/sdk/ef;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "PrivacyManager"

    const-string v2, "Waiting for ID provider."

    .line 66
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 2167
    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 67
    iget-object v1, p0, Lcom/flurry/sdk/ef$1;->a:Lcom/flurry/sdk/ef;

    invoke-static {v1}, Lcom/flurry/sdk/ef;->b(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ag;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
