.class final Lcom/flurry/sdk/ag$4$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ag$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ag$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ag$4;ZLjava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iput-boolean p2, p0, Lcom/flurry/sdk/ag$4$1;->a:Z

    iput-object p3, p0, Lcom/flurry/sdk/ag$4$1;->b:Ljava/lang/String;

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

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v0, v0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v0, v0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()V

    .line 161
    iget-boolean v0, p0, Lcom/flurry/sdk/ag$4$1;->a:Z

    iget-object v1, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v1, v1, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 1038
    iget-boolean v1, v1, Lcom/flurry/sdk/ae;->b:Z

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/flurry/sdk/ag$4$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v1, v1, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 2034
    iget-object v1, v1, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/be;->e()V

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v0, v0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->b()V

    :cond_1
    return-void
.end method
