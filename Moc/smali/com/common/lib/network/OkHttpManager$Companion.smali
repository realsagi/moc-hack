.class public final Lcom/common/lib/network/OkHttpManager$Companion;
.super Ljava/lang/Object;
.source "OkHttpManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/network/OkHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpManager.kt\ncom/common/lib/network/OkHttpManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/common/lib/network/OkHttpManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/common/lib/network/OkHttpManager;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/common/lib/network/OkHttpManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/common/lib/network/OkHttpManager;
    .locals 2

    .line 38
    invoke-static {}, Lcom/common/lib/network/OkHttpManager;->access$getInstance$cp()Lcom/common/lib/network/OkHttpManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/common/lib/network/OkHttpManager;->access$getInstance$cp()Lcom/common/lib/network/OkHttpManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/common/lib/network/OkHttpManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/network/OkHttpManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/common/lib/network/OkHttpManager;->Companion:Lcom/common/lib/network/OkHttpManager$Companion;

    invoke-static {v0}, Lcom/common/lib/network/OkHttpManager;->access$setInstance$cp(Lcom/common/lib/network/OkHttpManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
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
