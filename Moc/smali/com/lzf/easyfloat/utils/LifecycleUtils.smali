.class public final Lcom/lzf/easyfloat/utils/LifecycleUtils;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleUtils.kt\ncom/lzf/easyfloat/utils/LifecycleUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,106:1\n211#2,2:107\n211#2,2:109\n*S KotlinDebug\n*F\n+ 1 LifecycleUtils.kt\ncom/lzf/easyfloat/utils/LifecycleUtils\n*L\n64#1:107,2\n83#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006J#\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/LifecycleUtils;",
        "",
        "()V",
        "activityCount",
        "",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "mTopActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "checkHide",
        "",
        "activity",
        "checkShow",
        "getTopActivity",
        "isForeground",
        "",
        "setLifecycleCallbacks",
        "setVisible",
        "isShow",
        "tag",
        "",
        "(ZLjava/lang/String;)Lkotlin/Unit;",
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
.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

.field private static activityCount:I

.field public static application:Landroid/app/Application;

.field private static mTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHide(Lcom/lzf/easyfloat/utils/LifecycleUtils;Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->checkHide(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$checkShow(Lcom/lzf/easyfloat/utils/LifecycleUtils;Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->checkShow(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getActivityCount$p()I
    .locals 1

    .line 15
    sget v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->activityCount:I

    return v0
.end method

.method public static final synthetic access$getMTopActivity$p()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 15
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->mTopActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setActivityCount$p(I)V
    .locals 0

    .line 15
    sput p0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->activityCount:I

    return-void
.end method

.method public static final synthetic access$setMTopActivity$p(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->mTopActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final checkHide(Landroid/app/Activity;)V
    .locals 7

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getWindowMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v3, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    sget-object v3, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-virtual {v3, v2, v4}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->dismiss(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v3

    .line 93
    sget-object v5, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v5}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->isForeground()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v1

    sget-object v6, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v1, v6, :cond_1

    .line 95
    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v1

    sget-object v6, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v1, v6, :cond_6

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v5, v4, v2}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->setVisible(ZLjava/lang/String;)Lkotlin/Unit;

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final checkShow(Landroid/app/Activity;)V
    .locals 5

    .line 64
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->getWindowMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzf/easyfloat/core/FloatingWindowHelper;

    .line 65
    invoke-virtual {v1}, Lcom/lzf/easyfloat/core/FloatingWindowHelper;->getConfig()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->setVisible(ZLjava/lang/String;)Lkotlin/Unit;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1, v2}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->setVisible(ZLjava/lang/String;)Lkotlin/Unit;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setVisible(ZLjava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 104
    sget-object v0, Lcom/lzf/easyfloat/core/FloatingWindowManager;->INSTANCE:Lcom/lzf/easyfloat/core/FloatingWindowManager;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lzf/easyfloat/core/FloatingWindowManager;->visible$default(Lcom/lzf/easyfloat/core/FloatingWindowManager;ZLjava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method static synthetic setVisible$default(Lcom/lzf/easyfloat/utils/LifecycleUtils;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->isForeground()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->setVisible(ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 17
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 21
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->mTopActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final isForeground()Z
    .locals 1

    .line 101
    sget v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->activityCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/lzf/easyfloat/utils/LifecycleUtils;->application:Landroid/app/Application;

    return-void
.end method

.method public final setLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->setApplication(Landroid/app/Application;)V

    .line 25
    new-instance v0, Lcom/lzf/easyfloat/utils/LifecycleUtils$setLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/LifecycleUtils$setLifecycleCallbacks$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
