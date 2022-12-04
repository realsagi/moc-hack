.class final Lcom/flurry/sdk/ef$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ef;
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
.field final synthetic a:Lcom/flurry/sdk/ef;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ef;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/ef$3;->a:Lcom/flurry/sdk/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1118
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object p1

    .line 1167
    iget-object p1, p1, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 1118
    iget-object v0, p0, Lcom/flurry/sdk/ef$3;->a:Lcom/flurry/sdk/ef;

    invoke-static {v0}, Lcom/flurry/sdk/ef;->b(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ag;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 1119
    iget-object p1, p0, Lcom/flurry/sdk/ef$3;->a:Lcom/flurry/sdk/ef;

    invoke-static {p1}, Lcom/flurry/sdk/ef;->a(Lcom/flurry/sdk/ef;)V

    return-void
.end method
