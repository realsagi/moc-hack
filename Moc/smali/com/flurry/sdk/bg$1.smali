.class final Lcom/flurry/sdk/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bg;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/bg$1;->a:Lcom/flurry/sdk/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/flurry/sdk/ba;

    .line 1023
    iget-object v0, p0, Lcom/flurry/sdk/bg$1;->a:Lcom/flurry/sdk/bg;

    new-instance v1, Lcom/flurry/sdk/bg$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/bg$1$1;-><init>(Lcom/flurry/sdk/bg$1;Lcom/flurry/sdk/ba;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bg;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
