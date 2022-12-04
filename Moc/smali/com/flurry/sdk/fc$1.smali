.class final Lcom/flurry/sdk/fc$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jk;

.field final synthetic b:Lcom/flurry/sdk/fc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fc;Lcom/flurry/sdk/jk;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/fc$1;->b:Lcom/flurry/sdk/fc;

    iput-object p2, p0, Lcom/flurry/sdk/fc$1;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/fc$1;->b:Lcom/flurry/sdk/fc;

    iget-object v1, p0, Lcom/flurry/sdk/fc$1;->a:Lcom/flurry/sdk/jk;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc;->d(Lcom/flurry/sdk/jk;)V

    return-void
.end method
