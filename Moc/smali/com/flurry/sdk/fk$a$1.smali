.class final Lcom/flurry/sdk/fk$a$1;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fk$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fk$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fk$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->d()V

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    sget-object v1, Lcom/flurry/sdk/fk$b;->d:Lcom/flurry/sdk/fk$b;

    .line 1123
    iput-object v1, v0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/fk$b;

    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    new-instance v1, Lcom/flurry/sdk/fk$a$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$a$1$1;-><init>(Lcom/flurry/sdk/fk$a$1;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
