.class public final Lcom/flurry/sdk/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/db;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/flurry/sdk/db;",
            ">;",
            "Lcom/flurry/sdk/cy;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cy;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/flurry/sdk/db;",
            ">;",
            "Lcom/flurry/sdk/db;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/da;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/da;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/da;->d:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sput-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.marketing.core.FlurryMarketingCoreModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.marketing.FlurryMarketingModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.config.killswitch.FlurryKillSwitchModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.nativecrash.FlurryNativeCrashModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.nativecrash.internal.FlurryNativeCrashModuleStreamingImpl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.FlurryAdModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.ymadlite.YahooAdModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "FlurryModuleManager"

    const-string v1, "Unregister Ads"

    const/4 v2, 0x3

    .line 153
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/flurry/sdk/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "FlurryModuleManager"

    const-string v1, "Init Ads"

    const/4 v2, 0x3

    .line 99
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/flurry/sdk/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/flurry/sdk/da;->c:Ljava/util/List;

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cy;

    const-string v2, "FlurryModuleManager"

    const-string v3, "registration "

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1030
    :try_start_1
    iget-object v2, v1, Lcom/flurry/sdk/cy;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v1, Lcom/flurry/sdk/cy;->b:I

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 2022
    iget-object v2, v1, Lcom/flurry/sdk/cy;->a:Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/db;

    .line 111
    invoke-interface {v2, p0}, Lcom/flurry/sdk/db;->init(Landroid/content/Context;)V

    .line 113
    sget-object v3, Lcom/flurry/sdk/da;->d:Ljava/util/Map;

    .line 3022
    iget-object v5, v1, Lcom/flurry/sdk/cy;->a:Ljava/lang/Class;

    .line 113
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "FlurryModuleManager"

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Flurry Module for class "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4022
    iget-object v1, v1, Lcom/flurry/sdk/cy;->a:Ljava/lang/Class;

    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " is not available:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v4, v3, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/flurry/sdk/db;)V
    .locals 6

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Register Add-On "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FlurryModuleManager"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 79
    sget-object v3, Lcom/flurry/sdk/da;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/db;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/flurry/sdk/da;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has been register already as addOn module"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p0, 0x5

    const-string v0, "Module is null, cannot register it"

    .line 94
    invoke-static {p0, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/flurry/sdk/db;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FlurryModuleManager"

    const-string v1, "Register Ads "

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/flurry/sdk/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 68
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/cy;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/cy;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/flurry/sdk/da;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 3

    const-string v0, "FlurryModuleManager"

    const-string v1, "Unregister Add On"

    const/4 v2, 0x3

    .line 160
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/flurry/sdk/da;->a:Ljava/util/List;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/da;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "FlurryModuleManager"

    const-string v1, "Init Add on modules"

    const/4 v2, 0x2

    .line 124
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/flurry/sdk/da;->d:Ljava/util/Map;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/da;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "FlurryModuleManager"

    const-string v5, "Module list: "

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v4, Lcom/flurry/sdk/da;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    const-string v5, "FlurryModuleManager"

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " has been initialized"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v3, p0}, Lcom/flurry/sdk/db;->init(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v5, "FlurryModuleManager"

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initialized modules: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/flurry/sdk/cz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "FlurryModuleManager"

    .line 146
    invoke-virtual {v3}, Lcom/flurry/sdk/cz;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 7

    const-class v0, Lcom/flurry/sdk/da;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "FlurryModuleManager"

    const-string v3, "Destroy Streaming"

    .line 167
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/flurry/sdk/da;->d()Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 172
    :try_start_1
    sget-object v3, Lcom/flurry/sdk/da;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/db;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/db;

    .line 173
    invoke-interface {v3}, Lcom/flurry/sdk/db;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x5

    :try_start_2
    const-string v5, "FlurryModuleManager"

    const-string v6, "Error destroying module:"

    .line 175
    invoke-static {v4, v5, v6, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 178
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/db;",
            ">;"
        }
    .end annotation

    const-string v0, "FlurryModuleManager"

    const-string v1, "Get Streaming module list"

    const/4 v2, 0x3

    .line 181
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/flurry/sdk/da;->d:Ljava/util/Map;

    monitor-enter v0

    .line 184
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
