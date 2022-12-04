.class final Lcom/flurry/sdk/q$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/o;

.field final synthetic b:Lcom/flurry/sdk/r;

.field final synthetic c:Lcom/flurry/sdk/q;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/q;Lcom/flurry/sdk/o;Lcom/flurry/sdk/r;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/q$1;->c:Lcom/flurry/sdk/q;

    iput-object p2, p0, Lcom/flurry/sdk/q$1;->a:Lcom/flurry/sdk/o;

    iput-object p3, p0, Lcom/flurry/sdk/q$1;->b:Lcom/flurry/sdk/r;

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

    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/q$1;->a:Lcom/flurry/sdk/o;

    iget-object v1, p0, Lcom/flurry/sdk/q$1;->b:Lcom/flurry/sdk/r;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
