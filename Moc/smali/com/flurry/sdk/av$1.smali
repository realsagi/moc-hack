.class final Lcom/flurry/sdk/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/flurry/sdk/av$1;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 83
    check-cast p1, Lcom/flurry/sdk/r;

    .line 1086
    iget-object p1, p1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    sget-object v0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/p;

    if-ne p1, v0, :cond_0

    .line 1087
    iget-object p1, p0, Lcom/flurry/sdk/av$1;->a:Lcom/flurry/sdk/av;

    invoke-virtual {p1}, Lcom/flurry/sdk/av;->refresh()V

    :cond_0
    return-void
.end method
