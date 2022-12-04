.class final Lcom/flurry/sdk/e$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/e;->runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/h$a;

.field final synthetic b:Lcom/flurry/sdk/e;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/e;Lcom/flurry/sdk/h$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/e$1;->b:Lcom/flurry/sdk/e;

    iput-object p2, p0, Lcom/flurry/sdk/e$1;->a:Lcom/flurry/sdk/h$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/e$1;->a:Lcom/flurry/sdk/h$a;

    iget-object v0, v0, Lcom/flurry/sdk/h$a;->b:Lcom/flurry/sdk/h;

    iget-object v1, p0, Lcom/flurry/sdk/e$1;->a:Lcom/flurry/sdk/h$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/h;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
