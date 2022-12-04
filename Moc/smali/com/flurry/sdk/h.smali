.class public abstract Lcom/flurry/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/h$a;
    }
.end annotation


# static fields
.field static c:Ljava/lang/Runnable;


# instance fields
.field protected final concurrent:Z

.field protected final description:Ljava/lang/String;

.field protected final syncFlush:Z

.field protected final target:Lcom/flurry/sdk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/flurry/sdk/h$1;

    invoke-direct {v0}, Lcom/flurry/sdk/h$1;-><init>()V

    sput-object v0, Lcom/flurry/sdk/h;->c:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/h;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, p2, Lcom/flurry/sdk/h;->syncFlush:Z

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/h;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/h;ZZ)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/flurry/sdk/h;->description:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    .line 150
    iput-boolean p3, p0, Lcom/flurry/sdk/h;->concurrent:Z

    .line 151
    iput-boolean p4, p0, Lcom/flurry/sdk/h;->syncFlush:Z

    return-void
.end method


# virtual methods
.method protected abstract cleanupTask(Ljava/lang/Runnable;)V
.end method

.method protected flush(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method protected abstract runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract runSync(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation
.end method

.method protected final wrapNextRunnable(Ljava/lang/Runnable;)Z
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/h;->wrapRunnable(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 229
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/h;->target:Lcom/flurry/sdk/h;

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method protected wrapRunnable(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
