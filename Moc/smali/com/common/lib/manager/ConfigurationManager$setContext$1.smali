.class public final Lcom/common/lib/manager/ConfigurationManager$setContext$1;
.super Ljava/lang/Object;
.source "ConfigurationManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/manager/ConfigurationManager;->setContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/common/lib/manager/ConfigurationManager$setContext$1",
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


# instance fields
.field final synthetic this$0:Lcom/common/lib/manager/ConfigurationManager;


# direct methods
.method constructor <init>(Lcom/common/lib/manager/ConfigurationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    invoke-static {p2}, Lcom/common/lib/manager/ConfigurationManager;->access$getMActivityList$p(Lcom/common/lib/manager/ConfigurationManager;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    invoke-virtual {v0}, Lcom/common/lib/manager/ConfigurationManager;->getMCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/lib/manager/ConfigurationManager;->setMCurrentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    invoke-static {v0}, Lcom/common/lib/manager/ConfigurationManager;->access$getMActivityList$p(Lcom/common/lib/manager/ConfigurationManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    invoke-static {v0}, Lcom/common/lib/manager/ConfigurationManager;->access$getMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/common/lib/manager/ConfigurationManager;->access$setMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;I)V

    invoke-static {v0}, Lcom/common/lib/manager/ConfigurationManager;->access$getMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;)I

    .line 43
    iget-object v0, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/common/lib/manager/ConfigurationManager;->setMCurrentActivity(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/common/lib/manager/ConfigurationManager$setContext$1;->this$0:Lcom/common/lib/manager/ConfigurationManager;

    invoke-static {p1}, Lcom/common/lib/manager/ConfigurationManager;->access$getMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/common/lib/manager/ConfigurationManager;->access$setMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;I)V

    invoke-static {p1}, Lcom/common/lib/manager/ConfigurationManager;->access$getMActivityRecord$p(Lcom/common/lib/manager/ConfigurationManager;)I

    return-void
.end method
