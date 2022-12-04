.class public final Lcom/lzf/easyfloat/utils/LifecycleUtils$setLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/utils/LifecycleUtils;->setLifecycleCallbacks(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleUtils.kt\ncom/lzf/easyfloat/utils/LifecycleUtils$setLifecycleCallbacks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/lzf/easyfloat/utils/LifecycleUtils$setLifecycleCallbacks$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$getMTopActivity$p()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 38
    :goto_0
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$setMTopActivity$p(Ljava/lang/ref/WeakReference;)V

    .line 40
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-static {v0, p1}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$checkShow(Lcom/lzf/easyfloat/utils/LifecycleUtils;Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-static {}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$getActivityCount$p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$setActivityCount$p(I)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-static {}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$getActivityCount$p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$setActivityCount$p(I)V

    .line 50
    sget-object v0, Lcom/lzf/easyfloat/utils/LifecycleUtils;->INSTANCE:Lcom/lzf/easyfloat/utils/LifecycleUtils;

    invoke-static {v0, p1}, Lcom/lzf/easyfloat/utils/LifecycleUtils;->access$checkHide(Lcom/lzf/easyfloat/utils/LifecycleUtils;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
