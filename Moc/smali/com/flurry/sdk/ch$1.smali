.class final Lcom/flurry/sdk/ch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ch;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ch;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1035
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object p1

    .line 1167
    iget-object p1, p1, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 1035
    iget-object v0, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    invoke-static {v0}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/ch;)Lcom/flurry/sdk/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ag;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 1036
    iget-object p1, p0, Lcom/flurry/sdk/ch$1;->a:Lcom/flurry/sdk/ch;

    invoke-virtual {p1}, Lcom/flurry/sdk/ch;->d()V

    return-void
.end method
