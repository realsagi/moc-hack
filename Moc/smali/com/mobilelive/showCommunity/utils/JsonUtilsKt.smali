.class public final Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001*\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u0004\u0018\u00010\t\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "fromJson",
        "T",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "toJson",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 23
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 24
    :cond_2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 25
    new-instance v0, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt$fromJson$type$1;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt$fromJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt$fromJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 11
    sget-object v0, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\n        gson.toJson(th\u2026, this::class.java)\n    }"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    return-object v0
.end method
