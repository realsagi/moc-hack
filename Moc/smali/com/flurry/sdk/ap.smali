.class public final Lcom/flurry/sdk/ap;
.super Lcom/flurry/sdk/m;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/ao;",
        ">;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ApplicationLifecycleProvider"

    .line 110
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/flurry/sdk/ap;->a:I

    .line 112
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/flurry/sdk/ap;->a:I

    .line 119
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 122
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 124
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ap;->b:Ljava/util/Set;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trim_memory_level"

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    new-instance p1, Lcom/flurry/sdk/ao;

    sget-object v1, Lcom/flurry/sdk/ao$a;->j:Lcom/flurry/sdk/ao$a;

    invoke-direct {p1, v1, v0}, Lcom/flurry/sdk/ao;-><init>(Lcom/flurry/sdk/ao$a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V
    .locals 3

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/flurry/sdk/ao$a;->a:Lcom/flurry/sdk/ao$a;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/ao$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "launch_options"

    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x6

    const-string v1, "ApplicationLifecycleProvider"

    const-string v2, "Error to get Launch Options from the Intent."

    .line 157
    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    new-instance p1, Lcom/flurry/sdk/ao;

    invoke-direct {p1, p2, v0}, Lcom/flurry/sdk/ao;-><init>(Lcom/flurry/sdk/ao$a;Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 133
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 134
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    sget-object p2, Lcom/flurry/sdk/ao$a;->a:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    sget-object p2, Lcom/flurry/sdk/ap;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/flurry/sdk/ap;->d:Ljava/lang/String;

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/flurry/sdk/ao$a;->f:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/flurry/sdk/ao$a;->d:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/flurry/sdk/ao$a;->c:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    sget-object p2, Lcom/flurry/sdk/ao$a;->g:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/ap;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/flurry/sdk/ao$a;->b:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/ap;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/flurry/sdk/ao$a;->e:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/ap;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/flurry/sdk/ao$a;->i:Lcom/flurry/sdk/ao$a;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ap;->a(Landroid/app/Activity;Lcom/flurry/sdk/ao$a;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 92
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 93
    iget v1, p0, Lcom/flurry/sdk/ap;->a:I

    if-eq v1, v0, :cond_0

    .line 94
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/flurry/sdk/ap;->a:I

    .line 97
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget v0, p0, Lcom/flurry/sdk/ap;->a:I

    const-string v1, "orientation_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    new-instance v0, Lcom/flurry/sdk/ao;

    sget-object v1, Lcom/flurry/sdk/ao$a;->h:Lcom/flurry/sdk/ao$a;

    invoke-direct {v0, v1, p1}, Lcom/flurry/sdk/ao;-><init>(Lcom/flurry/sdk/ao$a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 106
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ap;->a(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ap;->a(I)V

    return-void
.end method
