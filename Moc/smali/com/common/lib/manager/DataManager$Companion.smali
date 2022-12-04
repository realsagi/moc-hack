.class public final Lcom/common/lib/manager/DataManager$Companion;
.super Ljava/lang/Object;
.source "DataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/manager/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataManager.kt\ncom/common/lib/manager/DataManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/common/lib/manager/DataManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/common/lib/manager/DataManager;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/common/lib/manager/DataManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/common/lib/manager/DataManager;
    .locals 2

    .line 26
    invoke-static {}, Lcom/common/lib/manager/DataManager;->access$getInstance$cp()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/common/lib/manager/DataManager;->access$getInstance$cp()Lcom/common/lib/manager/DataManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/common/lib/manager/DataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/manager/DataManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v1, Lcom/common/lib/manager/DataManager;->Companion:Lcom/common/lib/manager/DataManager$Companion;

    invoke-static {v0}, Lcom/common/lib/manager/DataManager;->access$setInstance$cp(Lcom/common/lib/manager/DataManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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
