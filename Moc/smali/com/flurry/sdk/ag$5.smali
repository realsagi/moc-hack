.class final Lcom/flurry/sdk/ag$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ag;
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
.field final synthetic a:Lcom/flurry/sdk/ag;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ag;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/flurry/sdk/ag$5;->a:Lcom/flurry/sdk/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 219
    check-cast p1, Lcom/flurry/sdk/r;

    .line 1222
    iget-object v0, p0, Lcom/flurry/sdk/ag$5;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->b()V

    .line 1223
    invoke-static {p1}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/r;)V

    return-void
.end method
