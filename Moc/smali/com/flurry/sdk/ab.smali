.class public final Lcom/flurry/sdk/ab;
.super Lcom/flurry/sdk/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/aa;",
        ">;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/w;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "FlurryErrorProvider"

    .line 16
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/flurry/sdk/w;

    invoke-direct {v0}, Lcom/flurry/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/flurry/sdk/ab;->b:Z

    .line 17
    invoke-static {}, Lcom/flurry/sdk/z;->a()Lcom/flurry/sdk/z;

    move-result-object v0

    .line 1052
    iget-object v1, v0, Lcom/flurry/sdk/z;->b:Ljava/util/Map;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v0, v0, Lcom/flurry/sdk/z;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v10, Lcom/flurry/sdk/aa;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/flurry/sdk/aa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    move-object v0, p0

    .line 86
    invoke-virtual {p0, v10}, Lcom/flurry/sdk/ab;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 23
    invoke-static {}, Lcom/flurry/sdk/z;->b()V

    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1239
    iput-object v1, v0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    .line 27
    iput-object v1, p0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-boolean p1, p0, Lcom/flurry/sdk/ab;->b:Z

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    array-length p1, p1

    if-lez p1, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " ("

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 62
    invoke-static {}, Lcom/flurry/sdk/x;->a()Ljava/util/Map;

    move-result-object v7

    .line 63
    new-instance p1, Lcom/flurry/sdk/aa;

    sget-object v0, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 2014
    iget-object v1, v0, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 2098
    iget-object v0, p0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->a()Ljava/util/List;

    move-result-object v9

    move-object v0, p1

    move-object v6, p2

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/flurry/sdk/aa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ab;->notifyObservers(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
