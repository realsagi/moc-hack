.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryAgent$UserProperties;,
        Lcom/flurry/android/FlurryAgent$Builder;
    }
.end annotation


# static fields
.field public static VERSION_STRING:Ljava/lang/String; = "!SDK-VERSION-STRING!:com.flurry.android:analytics:14.0.0"

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    return v0
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3383
    invoke-virtual {v0, p0, p1, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 806
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FlurryAgent"

    const-string p1, "Session property name was empty"

    .line 811
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 817
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 15089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to addSessionProperty. Flurry is not initialized"

    .line 14879
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14883
    :cond_2
    new-instance v1, Lcom/flurry/sdk/a$22;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$22;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static b()Z
    .locals 4

    const/16 v0, 0x10

    .line 871
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 872
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Device SDK Version older than %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryAgent"

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v2
.end method

.method public static deleteData()V
    .locals 2

    .line 858
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 862
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 17089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to deleteData. Flurry is not initialized"

    .line 17054
    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17058
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$35;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/a$35;-><init>(Lcom/flurry/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .locals 4

    .line 587
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 7504
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7508
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public static getAddOnModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 1350
    iget-object v0, v0, Lcom/flurry/sdk/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public static getAgentVersion()I
    .locals 1

    .line 71
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {}, Lcom/flurry/sdk/a;->b()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getFlurryConsent()Lcom/flurry/android/Consent;
    .locals 2

    const-class v0, Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {}, Lcom/flurry/sdk/a;->d()Lcom/flurry/android/Consent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstantAppName()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {}, Lcom/flurry/sdk/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {}, Lcom/flurry/sdk/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {}, Lcom/flurry/sdk/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v0

    return v0
.end method

.method public static isSessionActive()Z
    .locals 1

    .line 300
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {}, Lcom/flurry/sdk/a;->f()Z

    move-result v0

    return v0
.end method

.method public static logBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 715
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FlurryAgent"

    const-string v0, "Crash breadcrumb cannot be empty."

    .line 720
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 9089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to logBreadcrumb. Flurry is not initialized"

    .line 8791
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8795
    :cond_2
    new-instance v1, Lcom/flurry/sdk/a$17;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$17;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static logEvent(Lcom/flurry/android/FlurryEvent;Lcom/flurry/android/FlurryEvent$Params;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 14

    .line 507
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 509
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "Event passed to logEvent was null."

    .line 514
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "Event parameters passed to logEvent was null."

    .line 519
    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 6089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "FlurryAgentImpl"

    if-nez v1, :cond_3

    const-string p0, "Invalid call to logEvent. Flurry is not initialized"

    .line 5617
    invoke-static {v2, p0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5618
    sget-object p0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object p0

    .line 5621
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5624
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5625
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/flurry/android/FlurryEvent;->mandatoryParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5626
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/flurry/android/FlurryEvent;->recommendedParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v4, "Log "

    if-eqz p1, :cond_8

    .line 5629
    invoke-virtual {p1}, Lcom/flurry/android/FlurryEvent$Params;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 5630
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 5631
    instance-of v12, v11, Lcom/flurry/android/FlurryEvent$ParamBase;

    if-eqz v12, :cond_7

    .line 5633
    check-cast v11, Lcom/flurry/android/FlurryEvent$ParamBase;

    .line 5634
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 5635
    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5636
    :cond_5
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 5637
    invoke-interface {v3, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5639
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryEvent;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " event - not a mandatory nor recommended parameter: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/flurry/sdk/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5641
    :goto_1
    iget-object v11, v11, Lcom/flurry/android/FlurryEvent$ParamBase;->paramName:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5642
    :cond_7
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 5643
    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5650
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v10, 0xa

    if-le p1, v10, :cond_9

    .line 5651
    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_2

    .line 5653
    :cond_9
    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 5657
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 5658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryEvent;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v10, " event - Missing mandatory parameters: "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5659
    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsMismatched:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 5661
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 5662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurryEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " event - Missing recommended parameters: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5665
    :cond_b
    new-instance v1, Lcom/flurry/sdk/a$11;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/flurry/sdk/a$11;-><init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryEvent;Ljava/util/Map;JJ)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3

    .line 350
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 352
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 5487
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 394
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "String eventId passed to logEvent was null."

    .line 399
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "String parameters passed to logEvent was null."

    .line 404
    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5491
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 461
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "String eventId passed to logEvent was null."

    .line 466
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "String parameters passed to logEvent was null."

    .line 471
    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5500
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3

    .line 424
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 426
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 430
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 5495
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static logPayment(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 570
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 572
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 576
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v1

    .line 6704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 6705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 6706
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 6709
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6712
    :cond_1
    new-instance v0, Lcom/flurry/sdk/a$14;

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v16}, Lcom/flurry/sdk/a$14;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6722
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method

.method public static logPayment(ILandroid/content/Intent;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 539
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 6683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 6685
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 6688
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6691
    :cond_1
    new-instance p2, Lcom/flurry/sdk/a$13;

    move-object v1, p2

    move-object v2, v0

    move v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/a$13;-><init>(Lcom/flurry/sdk/a;ILandroid/content/Intent;Ljava/util/Map;JJ)V

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .locals 2

    .line 280
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 4451
    instance-of p0, p0, Landroid/app/Activity;

    const-string v1, "FlurryAgentImpl"

    if-eqz p0, :cond_1

    const-string p0, "Activity\'s session is controlled by Flurry SDK"

    .line 4452
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5089
    :cond_1
    sget-object p0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Invalid call to onStartSession. Flurry is not initialized"

    .line 4456
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4460
    :cond_2
    new-instance p0, Lcom/flurry/sdk/a$9;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/a$9;-><init>(Lcom/flurry/sdk/a;)V

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 624
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 632
    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    .line 633
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 637
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v5

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 652
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryAgent"

    if-eqz v0, :cond_1

    const-string p0, "String errorId passed to onError was empty."

    .line 657
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 661
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "String message passed to onError was empty."

    .line 662
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 666
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "String errorClass passed to onError was empty."

    .line 667
    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 672
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 673
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 675
    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    .line 676
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    goto :goto_0

    :cond_4
    move-object v10, v0

    .line 680
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v5

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 707
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 8089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to onError. Flurry is not initialized"

    .line 7761
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7765
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7766
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    .line 7769
    invoke-interface {v8, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7772
    :cond_2
    new-instance p3, Lcom/flurry/sdk/a$16;

    move-object v1, p3

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/flurry/sdk/a$16;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static openPrivacyDashboard(Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 2

    .line 832
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 15893
    new-instance v1, Lcom/flurry/sdk/a$24;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$24;-><init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryPrivacySession$Request;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static registerListener(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 2

    .line 940
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 21089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to registerListener. Flurry is not initialized"

    .line 20279
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20283
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$40;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$40;-><init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryAgentListener;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setAge(I)V
    .locals 2

    .line 736
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 10089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setAge. Flurry is not initialized"

    .line 9807
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9811
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$18;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$18;-><init>(Lcom/flurry/sdk/a;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .locals 2

    .line 890
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 18089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setCaptureUncaughtExceptions. Flurry is not initialized"

    .line 17237
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17241
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$37;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$37;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setContinueSessionMillis(J)V
    .locals 3

    .line 909
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    move-wide p0, v0

    .line 916
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 19089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to setContinueSessionMillis. Flurry is not initialized"

    .line 18251
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18255
    :cond_2
    new-instance v1, Lcom/flurry/sdk/a$38;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$38;-><init>(Lcom/flurry/sdk/a;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setDataSaleOptOut(Z)V
    .locals 2

    .line 847
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 851
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 16089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setDataSaleOptOut. Flurry is not initialized"

    .line 16040
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16044
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$33;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$33;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setGender(B)V
    .locals 3

    .line 751
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 11089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setGender. Flurry is not initialized"

    .line 10833
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 10841
    new-instance v1, Lcom/flurry/sdk/a$19;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$19;-><init>(Lcom/flurry/sdk/a;B)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public static setIncludeBackgroundSessionsInMetrics(Z)V
    .locals 2

    .line 926
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 20089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setIncludeBackgroundSessionsInMetrics. Flurry is not initialized"

    .line 19265
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19269
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$39;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$39;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setInstantAppName(Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 4089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to addOrigin. Flurry is not initialized"

    .line 3403
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3407
    :cond_0
    new-instance v1, Lcom/flurry/sdk/a$7;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$7;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 1

    .line 967
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 971
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {p0}, Lcom/flurry/sdk/a;->a(Z)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 980
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {p0}, Lcom/flurry/sdk/a;->a(I)V

    return-void
.end method

.method public static setReportLocation(Z)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 3089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setReportLocation. Flurry is not initialized"

    .line 2370
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2374
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$5;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$5;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setSessionOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 782
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FlurryAgent"

    const-string p1, "String originName passed to setSessionOrigin was empty."

    .line 787
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 14089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to setSessionOrigin. Flurry is not initialized"

    .line 13866
    invoke-static {p0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13869
    :cond_2
    new-instance v1, Lcom/flurry/sdk/a$21;

    invoke-direct {v1, v0, p0, p1}, Lcom/flurry/sdk/a$21;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setSslPinningEnabled(Z)V
    .locals 2

    .line 996
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 23089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setSslPinningEnabled. Flurry is not initialized"

    .line 22329
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22333
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$3;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$3;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    .line 767
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 13089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setUserId. Flurry is not initialized"

    .line 12851
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12855
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$20;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$20;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 2089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setVersionName. Flurry is not initialized"

    .line 1355
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1359
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$4;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$4;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static unregisterListener(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 2

    .line 954
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 958
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v0

    .line 22089
    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to unregisterListener. Flurry is not initialized"

    .line 21293
    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21297
    :cond_1
    new-instance v1, Lcom/flurry/sdk/a$2;

    invoke-direct {v1, v0, p0}, Lcom/flurry/sdk/a$2;-><init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryAgentListener;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/a;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized updateFlurryConsent(Lcom/flurry/android/Consent;)Z
    .locals 2

    const-class v0, Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 197
    monitor-exit v0

    return p0

    .line 200
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    invoke-static {p0}, Lcom/flurry/sdk/a;->a(Lcom/flurry/android/Consent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 201
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
