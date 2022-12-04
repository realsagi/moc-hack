.class final Lcom/flurry/sdk/jp$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jp;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/jp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jp;Ljava/util/List;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/flurry/sdk/jp$2;->b:Lcom/flurry/sdk/jp;

    iput-object p2, p0, Lcom/flurry/sdk/jp$2;->a:Ljava/util/List;

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

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of files already pending: in VNodeListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/jp$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "VNodeFileProcessor"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/flurry/sdk/jp$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/jp$2;->b:Lcom/flurry/sdk/jp;

    invoke-static {v1}, Lcom/flurry/sdk/jp;->b(Lcom/flurry/sdk/jp;)Lcom/flurry/sdk/jl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/flurry/sdk/jp$2;->b:Lcom/flurry/sdk/jp;

    invoke-static {v1}, Lcom/flurry/sdk/jp;->b(Lcom/flurry/sdk/jp;)Lcom/flurry/sdk/jl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flurry/sdk/jl;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
