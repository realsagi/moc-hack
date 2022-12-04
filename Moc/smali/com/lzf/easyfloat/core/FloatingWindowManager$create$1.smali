.class public final Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;
.super Ljava/lang/Object;
.source "FloatingWindowManager.kt"

# interfaces
.implements Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/FloatingWindowManager;->create(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lzf/easyfloat/core/FloatingWindowManager$create$1",
        "Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;",
        "onCreate",
        "",
        "success",
        "",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/lzf/easyfloat/data/FloatConfig;

.field final synthetic $helper:Lcom/lzf/easyfloat/core/FloatingWindowHelper;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/data/FloatConfig;Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;->$config:Lcom/lzf/easyfloat/data/FloatConfig;

    iput-object p2, p0, Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;->$helper:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getWindowMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;->$config:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;->$helper:Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
