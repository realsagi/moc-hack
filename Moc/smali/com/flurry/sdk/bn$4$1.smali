.class final Lcom/flurry/sdk/bn$4$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bn$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/bn$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bn$4;ILjava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/flurry/sdk/bn$4$1;->c:Lcom/flurry/sdk/bn$4;

    iput p2, p0, Lcom/flurry/sdk/bn$4$1;->a:I

    iput-object p3, p0, Lcom/flurry/sdk/bn$4$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/bn$4$1;->c:Lcom/flurry/sdk/bn$4;

    iget-object v0, v0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget v1, p0, Lcom/flurry/sdk/bn$4$1;->a:I

    iget-object v2, p0, Lcom/flurry/sdk/bn$4$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bn$4$1;->c:Lcom/flurry/sdk/bn$4;

    iget-object v3, v3, Lcom/flurry/sdk/bn$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/bn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
