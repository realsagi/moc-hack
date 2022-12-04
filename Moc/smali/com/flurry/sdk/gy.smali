.class public final Lcom/flurry/sdk/gy;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/bf;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/flurry/sdk/bf;->a:Z

    const-string v2, "SessionPropertiesFrame"

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "boot.time"

    .line 87
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "disk.size.available.internal"

    const-string v7, "disk.size.total.internal"

    const/16 v8, 0x12

    if-lt v5, v8, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 94
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 97
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 100
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    iget-boolean v1, v1, Lcom/flurry/sdk/am;->a:Z

    if-nez v1, :cond_2

    .line 108
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "disk.size.available.external"

    const-string v7, "disk.size.total.external"

    if-lt v5, v8, :cond_1

    .line 112
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 113
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 116
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 120
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 123
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/bk;->a()Lcom/flurry/sdk/bk;

    .line 1027
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v5, "phone"

    .line 1029
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_2

    .line 1034
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "carrier.name"

    .line 132
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/flurry/sdk/bk;->a()Lcom/flurry/sdk/bk;

    .line 1038
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 1040
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 1045
    :cond_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "carrier.details"

    .line 135
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v5, "activity"

    .line 140
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 141
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 142
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 144
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "memory.available"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/flurry/sdk/bf;->a:Z

    const-string v8, ".start"

    const-string v9, ".end"

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_4

    :cond_6
    move-object v7, v9

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "memory.total"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/flurry/sdk/bf;->a:Z

    if-eqz v6, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    move-object v6, v9

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 156
    :try_start_2
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v6, "status"

    .line 160
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    if-ne v6, v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const-string v6, "level"

    .line 163
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v7, "scale"

    .line 164
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_6

    :cond_a
    move v2, v5

    goto :goto_8

    :catch_2
    move-exception v4

    move v6, v5

    .line 167
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error getting battery status: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v5

    :goto_7
    move v5, v6

    :goto_8
    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "battery.charging"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/flurry/sdk/bf;->a:Z

    if-eqz v4, :cond_b

    move-object v4, v8

    goto :goto_9

    :cond_b
    move-object v4, v9

    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "battery.remaining"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/bf;->a:Z

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v8, v9

    :goto_a
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    iget-boolean v1, v1, Lcom/flurry/sdk/am;->a:Z

    if-eqz v1, :cond_d

    .line 181
    iget-object p0, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    iget-object p0, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "instantapp.name"

    .line 182
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 192
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 55
    sget-object v0, Lcom/flurry/sdk/ji;->u:Lcom/flurry/sdk/ji;

    return-object v0
.end method
