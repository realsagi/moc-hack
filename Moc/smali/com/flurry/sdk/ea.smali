.class public abstract Lcom/flurry/sdk/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/PrintStream;

.field private b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final run()V
    .locals 4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ea;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/flurry/sdk/ea;->a:Ljava/io/PrintStream;

    const-string v2, "SafeRunnable"

    const-string v3, "Internal exception caught and handled by SafeRunnable."

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/ea;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ea;->b:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/cx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x6

    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "SafeRunnableException"

    .line 50
    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
