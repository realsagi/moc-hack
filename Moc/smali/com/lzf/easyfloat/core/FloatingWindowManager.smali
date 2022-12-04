.class public final Lcom/lzf/easyfloat/core/FloatingWindowManager;
.super Ljava/lang/Object;
.source "FloatingWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingWindowManager.kt\ncom/lzf/easyfloat/core/FloatingWindowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ#\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004J+\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/FloatingWindowManager;",
        "",
        "()V",
        "DEFAULT_TAG",
        "",
        "windowMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/lzf/easyfloat/core/FloatingWindowHelper;",
        "getWindowMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "checkTag",
        "",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "create",
        "",
        "context",
        "Landroid/content/Context;",
        "dismiss",
        "tag",
        "force",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "getHelper",
        "getTag",
        "remove",
        "floatTag",
        "visible",
        "isShow",
        "needShow",
        "(ZLjava/lang/String;Z)Lkotlin/Unit;",
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


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "default"

.field public static final INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

.field private static final windowMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lzf/easyfloat/core/FloatingWindowHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-direct {v0}, Lcom/lzf/easyfloat/core/FloatingWindowManager;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->windowMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkTag(Lcom/lzf/easyfloat/data/FloatConfig;)Z
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatTag(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->windowMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic dismiss$default(Lcom/lzf/easyfloat/core/FloatingWindowManager;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->dismiss(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    return-object p1
.end method

.method public static synthetic visible$default(Lcom/lzf/easyfloat/core/FloatingWindowManager;ZLjava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 57
    sget-object p3, Lcom/lzf/easyfloat/core/FloatingWindowManager;->windowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    :goto_0
    move p3, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result p3

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->visible(ZLjava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->checkTag(Lcom/lzf/easyfloat/data/FloatConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    invoke-direct {v0, p1, p2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 27
    new-instance p1, Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;

    invoke-direct {p1, p2, v0}, Lcom/lzf/easyfloat/core/FloatingWindowManager$create$1;-><init>(Lcom/lzf/easyfloat/data/FloatConfig;Lcom/lzf/easyfloat/core/FloatingWindowHelper;)V

    check-cast p1, Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->createWindow(Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;)V

    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Tag exception. You need to set different EasyFloat tag."

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v2, v0}, Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;->createdResult(ZLjava/lang/String;Landroid/view/View;)V

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks;->getBuilder()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;->getCreatedResult$easyfloat_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_1
    sget-object p1, Lcom/lzf/easyfloat/utils/Logger;->INSTANCE:Lcom/lzf/easyfloat/utils/Logger;

    invoke-virtual {p1, v2}, Lcom/lzf/easyfloat/utils/Logger;->w(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final dismiss(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getHelper(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->remove(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->exitAnim()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method

.method public final getHelper(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;
    .locals 1

    .line 77
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->windowMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    return-object p1
.end method

.method public final getWindowMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lzf/easyfloat/core/FloatingWindowHelper;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->windowMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;
    .locals 1

    .line 49
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->windowMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    return-object p1
.end method

.method public final visible(ZLjava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 58
    invoke-virtual {p0, p2}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getHelper(Ljava/lang/String;)Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->setVisible(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
