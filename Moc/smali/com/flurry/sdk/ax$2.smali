.class final Lcom/flurry/sdk/ax$2;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ax;->subscribe(Lcom/flurry/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/o;

.field final synthetic b:Lcom/flurry/sdk/aw;

.field final synthetic c:Lcom/flurry/sdk/ax;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/o;Lcom/flurry/sdk/aw;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/ax$2;->c:Lcom/flurry/sdk/ax;

    iput-object p2, p0, Lcom/flurry/sdk/ax$2;->a:Lcom/flurry/sdk/o;

    iput-object p3, p0, Lcom/flurry/sdk/ax$2;->b:Lcom/flurry/sdk/aw;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/ax$2;->a:Lcom/flurry/sdk/o;

    iget-object v1, p0, Lcom/flurry/sdk/ax$2;->b:Lcom/flurry/sdk/aw;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
