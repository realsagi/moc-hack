.class public final Lcom/common/lib/network/OkHttpManager;
.super Ljava/lang/Object;
.source "OkHttpManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/network/OkHttpManager$Companion;,
        Lcom/common/lib/network/OkHttpManager$HttpCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/common/lib/network/OkHttpManager;",
        "",
        "()V",
        "JSON",
        "Lokhttp3/MediaType;",
        "getJSON",
        "()Lokhttp3/MediaType;",
        "TAG",
        "",
        "mDownloadingUrl",
        "Ljava/util/HashMap;",
        "",
        "mNeedDownLoadingUrl",
        "Ljava/util/ArrayList;",
        "mOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "downloadAsyn",
        "",
        "url",
        "file",
        "Ljava/io/File;",
        "callBack",
        "Lcom/common/lib/network/OkHttpManager$HttpCallBack;",
        "downloadNext",
        "fileName",
        "post",
        "map",
        "callback",
        "Lokhttp3/Callback;",
        "json",
        "Companion",
        "HttpCallBack",
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


# static fields
.field public static final Companion:Lcom/common/lib/network/OkHttpManager$Companion;

.field private static volatile instance:Lcom/common/lib/network/OkHttpManager;


# instance fields
.field private final JSON:Lokhttp3/MediaType;

.field private final TAG:Ljava/lang/String;

.field private final mDownloadingUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedDownLoadingUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/lib/network/OkHttpManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/lib/network/OkHttpManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common/lib/network/OkHttpManager;->Companion:Lcom/common/lib/network/OkHttpManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OkHttpManager"

    .line 19
    iput-object v0, p0, Lcom/common/lib/network/OkHttpManager;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mNeedDownLoadingUrl:Ljava/util/ArrayList;

    .line 27
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/network/OkHttpManager;->JSON:Lokhttp3/MediaType;

    .line 30
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/common/lib/network/OkHttpManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$downloadNext(Lcom/common/lib/network/OkHttpManager;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/common/lib/network/OkHttpManager;->downloadNext(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/common/lib/network/OkHttpManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/common/lib/network/OkHttpManager;->instance:Lcom/common/lib/network/OkHttpManager;

    return-object v0
.end method

.method public static final synthetic access$getMDownloadingUrl$p(Lcom/common/lib/network/OkHttpManager;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/common/lib/network/OkHttpManager;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/common/lib/network/OkHttpManager;->instance:Lcom/common/lib/network/OkHttpManager;

    return-void
.end method

.method private final declared-synchronized downloadNext(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mNeedDownLoadingUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 142
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mNeedDownLoadingUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mNeedDownLoadingUrl.remo\u2026dDownLoadingUrl.size - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    sget-object v3, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v3}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getSaveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, v0, v1, p1}, Lcom/common/lib/network/OkHttpManager;->downloadAsyn(Ljava/lang/String;Ljava/io/File;Lcom/common/lib/network/OkHttpManager$HttpCallBack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized downloadAsyn(Ljava/lang/String;Ljava/io/File;Lcom/common/lib/network/OkHttpManager$HttpCallBack;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "mDownloadingUrl[url!!]!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->mDownloadingUrl:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;-><init>(Lcom/common/lib/network/OkHttpManager$HttpCallBack;Lcom/common/lib/network/OkHttpManager;Ljava/lang/String;Ljava/io/File;)V

    check-cast v1, Lokhttp3/Callback;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 85
    :cond_2
    monitor-exit p0

    return-void

    .line 79
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager;->mNeedDownLoadingUrl:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 76
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getJSON()Lokhttp3/MediaType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/common/lib/network/OkHttpManager;->JSON:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager;->JSON:Lokhttp3/MediaType;

    invoke-virtual {v0, p2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 55
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 60
    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Gson().toJson(map)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager;->JSON:Lokhttp3/MediaType;

    invoke-virtual {v0, p2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 45
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
