.class final Lcom/flurry/sdk/bb$6;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bb;->b(Lcom/flurry/sdk/bd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bd;

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/bb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/flurry/sdk/bb$6;->c:Lcom/flurry/sdk/bb;

    iput-object p2, p0, Lcom/flurry/sdk/bb$6;->a:Lcom/flurry/sdk/bd;

    iput-boolean p3, p0, Lcom/flurry/sdk/bb$6;->b:Z

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

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/bb$6;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v1}, Lcom/flurry/sdk/bd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isManualSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/bb$6;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ReportingProvider"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/bb$6;->c:Lcom/flurry/sdk/bb;

    iget-object v1, p0, Lcom/flurry/sdk/bb$6;->a:Lcom/flurry/sdk/bd;

    sget-object v2, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    iget-boolean v3, p0, Lcom/flurry/sdk/bb$6;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Lcom/flurry/sdk/bc;Z)V

    return-void
.end method
