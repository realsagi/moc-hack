.class final Lcom/flurry/sdk/i$1;
.super Lcom/flurry/sdk/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/i;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/i;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/i;Lcom/flurry/sdk/i;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lcom/flurry/sdk/h$a;-><init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/h;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->b:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/h;->cleanupTask(Ljava/lang/Runnable;)V

    return-void
.end method
