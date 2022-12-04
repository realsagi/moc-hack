.class final Lcom/flurry/sdk/ag$4;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ag;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ag;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ag;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "IdProvider"

    .line 140
    iget-object v1, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v1, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ai;

    invoke-virtual {v1}, Lcom/flurry/sdk/ai;->a()V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 146
    :try_start_0
    iget-object v5, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v5, v5, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    const-string v6, "advertising_id"

    .line 1046
    invoke-static {v6, v3}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_tracking_enabled"

    .line 1058
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "FLURRY_SHARED_PREFERENCES"

    .line 1059
    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1061
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "com.flurry.sdk.%s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v2

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v6, :cond_0

    .line 1051
    iput-object v6, v5, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 1052
    iput-boolean v7, v5, Lcom/flurry/sdk/ae;->b:Z

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {v5}, Lcom/flurry/sdk/ae;->a()V

    .line 147
    :goto_0
    iget-object v5, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v5, v5, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 2034
    iget-object v5, v5, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 148
    iget-object v6, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v6, v6, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 2038
    iget-boolean v6, v6, Lcom/flurry/sdk/ae;->b:Z

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 150
    iget-object v7, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v7, v7, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v8, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-virtual {v7, v8, v5}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    .line 151
    iget-object v7, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v7, v7, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    .line 2042
    iput-boolean v6, v7, Lcom/flurry/sdk/ak;->b:Z

    .line 154
    :cond_1
    iget-object v7, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v7, v7, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 2060
    iget-object v7, v7, Lcom/flurry/sdk/ae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_2

    .line 155
    iget-object v7, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    new-instance v8, Lcom/flurry/sdk/ag$4$1;

    invoke-direct {v8, p0, v6, v5}, Lcom/flurry/sdk/ag$4$1;-><init>(Lcom/flurry/sdk/ag$4;ZLjava/lang/String;)V

    invoke-static {v7, v8}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/ag;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error Fetching Ad Id - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "Error fetching Ad Id"

    const-string v7, "Exception happened during fetching Ad Id"

    .line 173
    invoke-static {v6, v7, v5}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v5, v5, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 3034
    iget-object v5, v5, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 181
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v5

    .line 3139
    iget-object v5, v5, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 4092
    iget-boolean v5, v5, Lcom/flurry/sdk/at;->a:Z

    if-eqz v5, :cond_4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 5024
    invoke-static {v5}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5032
    invoke-static {v5}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    if-nez v2, :cond_b

    .line 182
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->e:Lcom/flurry/sdk/af;

    .line 5058
    iget-object v5, v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5071
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    .line 5072
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5074
    iget-object v6, v2, Lcom/flurry/sdk/af;->b:Ljava/util/Set;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "AND"

    .line 5078
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, v3

    .line 5060
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 5082
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/af;->a()Ljava/lang/String;

    move-result-object v5

    .line 5084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5087
    invoke-virtual {v2}, Lcom/flurry/sdk/af;->b()Ljava/lang/String;

    move-result-object v5

    .line 5088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5089
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 5090
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5091
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/flurry/sdk/dw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 5090
    invoke-static {v9}, Lcom/flurry/sdk/dy;->e(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x25

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    .line 5092
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ID"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5094
    :cond_8
    invoke-static {v5}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)V

    .line 5064
    :cond_9
    iput-object v5, v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 5066
    :cond_a
    iget-object v5, v2, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_c

    .line 184
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v6, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-virtual {v2, v6, v5}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    goto :goto_5

    .line 187
    :cond_b
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v5, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Device Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "Error fetching Device Id"

    const-string v6, "Exception happened during fetching Device Id"

    .line 191
    invoke-static {v5, v6, v2}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_c
    :goto_5
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v2, v2, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ai;

    .line 6089
    iget-object v5, v2, Lcom/flurry/sdk/ai;->a:[B

    const/4 v6, 0x2

    if-nez v5, :cond_11

    .line 6093
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v5, v7, :cond_d

    .line 6094
    sget-object v5, Lcom/flurry/sdk/k$a;->c:Lcom/flurry/sdk/k$a;

    goto :goto_6

    :cond_d
    sget-object v5, Lcom/flurry/sdk/k$a;->b:Lcom/flurry/sdk/k$a;

    .line 6097
    :goto_6
    invoke-virtual {v2}, Lcom/flurry/sdk/ai;->b()Ljava/security/Key;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/flurry/sdk/ai;->a(Ljava/security/Key;)[B

    move-result-object v7

    if-nez v7, :cond_10

    .line 6101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 6188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const-string v8, "[^a-f0-9]+"

    const-string v9, ""

    .line 6192
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    rem-int/2addr v8, v6

    if-eqz v8, :cond_f

    const/4 v8, 0x4

    const-string v9, "InstallationIdProvider"

    const-string v10, "Input string must contain an even number of characters "

    .line 6194
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 6198
    :cond_f
    invoke-static {v7}, Lcom/flurry/sdk/dy;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 6103
    :goto_7
    invoke-virtual {v2, v3, v5}, Lcom/flurry/sdk/ai;->a([BLcom/flurry/sdk/k$a;)Z

    move-object v5, v3

    goto :goto_8

    :cond_10
    move-object v5, v7

    .line 6107
    :goto_8
    iput-object v5, v2, Lcom/flurry/sdk/ai;->a:[B

    :cond_11
    if-eqz v5, :cond_12

    .line 199
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v3, v3, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    sget-object v5, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-virtual {v3, v5, v2}, Lcom/flurry/sdk/ak;->a(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error Fetching Install Id - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error fetching Install Id"

    const-string v1, "Exception happened during fetching Install Id"

    .line 204
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v0, v0, Lcom/flurry/sdk/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    iget-object v0, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    invoke-virtual {v1}, Lcom/flurry/sdk/ak;->b()Lcom/flurry/sdk/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/ag;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
