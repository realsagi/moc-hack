.class public final Lcom/flurry/sdk/gg;
.super Lcom/flurry/sdk/jh;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/gg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/gh$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJ)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1077
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v0, Lcom/flurry/sdk/gg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 82
    new-instance v0, Lcom/flurry/sdk/gh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v13}, Lcom/flurry/sdk/gh;-><init>(Ljava/lang/String;ILcom/flurry/sdk/gh$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    .line 87
    new-instance v1, Lcom/flurry/sdk/gg;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/gg;-><init>(Lcom/flurry/sdk/jj;)V

    .line 90
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    .line 92
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3
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
            ">;JJ)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 200
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {p7}, Ljava/util/Map;->clear()V

    :cond_0
    :try_start_0
    const-string v1, "fl.ProductName"

    .line 206
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.ProductID"

    .line 207
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Quantity"

    .line 208
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Price"

    .line 209
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "%1$.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Currency"

    .line 210
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.TransactionIdentifier"

    .line 211
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    move-object p0, p7

    move-object p1, v0

    move-wide p2, p8

    move-wide p4, p10

    invoke-static/range {p0 .. p6}, Lcom/flurry/sdk/gg;->b(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "StreamingEventFrame"

    const-string p2, "Failed to log event: Flurry.purchase"

    .line 215
    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    sget-object p0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 0

    .line 32
    invoke-static/range {p0 .. p6}, Lcom/flurry/sdk/gg;->b(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lcom/flurry/sdk/gg;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/flurry/sdk/gg;"
        }
    .end annotation

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 252
    new-instance v14, Lcom/flurry/sdk/gg;

    .line 1184
    new-instance v15, Lcom/flurry/sdk/gh;

    sget-object v3, Lcom/flurry/sdk/gh$a;->b:Lcom/flurry/sdk/gh$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/flurry/sdk/gh;-><init>(Ljava/lang/String;ILcom/flurry/sdk/gh$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V

    .line 252
    invoke-direct {v14, v15}, Lcom/flurry/sdk/gg;-><init>(Lcom/flurry/sdk/jj;)V

    return-object v14
.end method

.method public static a(ILandroid/content/Intent;Ljava/util/Map;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    move v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 108
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "StreamingEventFrame"

    if-nez v2, :cond_1

    const-string v2, "Intent with no response code, assuming OK (known issue)"

    .line 110
    invoke-static {v4, v2}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 114
    :cond_2
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 115
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    :cond_3
    :goto_0
    const-string v2, "INAPP_PURCHASE_DATA"

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_4

    .line 125
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Failed to log event: Flurry.purchase"

    .line 127
    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const-string v2, "productId"

    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "orderId"

    .line 133
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    if-nez v3, :cond_5

    .line 136
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/flurry/sdk/gg$1;

    move-object v5, v1

    move-object/from16 v6, p2

    move-object v7, v2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v5 .. v14}, Lcom/flurry/sdk/gg$1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/bs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bs$a;)V

    return-void

    .line 181
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid logPayment call. resultCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSignature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/flurry/sdk/gg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 229
    new-instance v0, Lcom/flurry/sdk/gh;

    sget-object v4, Lcom/flurry/sdk/gh$a;->c:Lcom/flurry/sdk/gh$a;

    const-string v2, "Flurry.purchase"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p6

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Lcom/flurry/sdk/gh;-><init>(Ljava/lang/String;ILcom/flurry/sdk/gh$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    .line 234
    new-instance v1, Lcom/flurry/sdk/gg;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/gg;-><init>(Lcom/flurry/sdk/jj;)V

    .line 237
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    .line 239
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    .line 244
    sget-object v0, Lcom/flurry/sdk/ji;->g:Lcom/flurry/sdk/ji;

    return-object v0
.end method
