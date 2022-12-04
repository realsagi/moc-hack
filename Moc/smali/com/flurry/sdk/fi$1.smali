.class final Lcom/flurry/sdk/fi$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jk;

.field final synthetic b:Lcom/flurry/sdk/fi;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fi;Lcom/flurry/sdk/jk;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/flurry/sdk/fi$1;->b:Lcom/flurry/sdk/fi;

    iput-object p2, p0, Lcom/flurry/sdk/fi$1;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/fi$1;->b:Lcom/flurry/sdk/fi;

    iget-object v1, p0, Lcom/flurry/sdk/fi$1;->a:Lcom/flurry/sdk/jk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/fi;Lcom/flurry/sdk/jk;)V

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/fi$1;->b:Lcom/flurry/sdk/fi;

    iget-object v1, p0, Lcom/flurry/sdk/fi$1;->a:Lcom/flurry/sdk/jk;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fi;->d(Lcom/flurry/sdk/jk;)V

    return-void
.end method
