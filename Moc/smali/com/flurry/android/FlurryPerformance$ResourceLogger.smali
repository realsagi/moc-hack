.class public Lcom/flurry/android/FlurryPerformance$ResourceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceLogger"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {}, Lcom/flurry/sdk/dk;->a()V

    .line 285
    new-instance v0, Lcom/flurry/sdk/dl;

    invoke-direct {v0}, Lcom/flurry/sdk/dl;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryPerformance$ResourceLogger;->a:Lcom/flurry/sdk/dl;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;)V
    .locals 8

    .line 294
    invoke-static {}, Lcom/flurry/sdk/dk;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/flurry/android/FlurryPerformance$ResourceLogger;->a:Lcom/flurry/sdk/dl;

    .line 1055
    invoke-static {}, Lcom/flurry/sdk/dk;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/flurry/sdk/dl;->a:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 1061
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "fl.id"

    .line 1062
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fl.resource.time"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 1066
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 1067
    iget-wide v4, v0, Lcom/flurry/sdk/dl;->b:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gez p1, :cond_0

    move-wide v1, v4

    .line 1072
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fl.resource.runtime.memory"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1077
    invoke-static {p1}, Lcom/flurry/sdk/dk;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    .line 1078
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v6, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v6

    .line 1079
    iget-wide v6, v0, Lcom/flurry/sdk/dl;->c:J

    sub-long/2addr v1, v6

    cmp-long p1, v1, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v1

    .line 1084
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fl.resource.system.memory"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logging parameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceLogging"

    invoke-static {v0, p1}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/gh$a;->f:Lcom/flurry/sdk/gh$a;

    const-string v1, "Flurry.ResourceLog"

    invoke-virtual {p1, v1, v0, v3}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    :cond_3
    return-void
.end method
