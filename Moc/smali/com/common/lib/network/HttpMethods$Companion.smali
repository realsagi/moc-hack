.class public final Lcom/common/lib/network/HttpMethods$Companion;
.super Ljava/lang/Object;
.source "HttpMethods.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/network/HttpMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpMethods.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMethods.kt\ncom/common/lib/network/HttpMethods$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/common/lib/network/HttpMethods$Companion;",
        "",
        "()V",
        "CONNECT_TIMEOUT",
        "",
        "READ_TIMEOUT",
        "TAG",
        "",
        "WRITE_TIMEOUT",
        "instance",
        "Lcom/common/lib/network/HttpMethods;",
        "getInstance",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/common/lib/network/HttpMethods$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/common/lib/network/HttpMethods;
    .locals 2

    .line 48
    invoke-static {}, Lcom/common/lib/network/HttpMethods;->access$getInstance$cp()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/common/lib/network/HttpMethods;->access$getInstance$cp()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/common/lib/network/HttpMethods;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/network/HttpMethods;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget-object v1, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-static {v0}, Lcom/common/lib/network/HttpMethods;->access$setInstance$cp(Lcom/common/lib/network/HttpMethods;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
