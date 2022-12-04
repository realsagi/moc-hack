.class public final Lcom/common/lib/utils/MediaStoreUtil;
.super Ljava/lang/Object;
.source "MediaStoreUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaStoreUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreUtil.kt\ncom/common/lib/utils/MediaStoreUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,258:1\n1#2:259\n37#3,2:260\n*S KotlinDebug\n*F\n+ 1 MediaStoreUtil.kt\ncom/common/lib/utils/MediaStoreUtil\n*L\n230#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J9\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ \u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0012\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010 \u001a\u00020!2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J&\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/common/lib/utils/MediaStoreUtil;",
        "",
        "()V",
        "TAG",
        "",
        "closeCloseable",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "delete",
        "context",
        "Landroid/content/Context;",
        "dirUri",
        "Landroid/net/Uri;",
        "displayName",
        "exists",
        "",
        "getDataColumn",
        "uri",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "getRealPathFromUri",
        "getRealPathFromUriAboveApi19",
        "getRealPathFromUriBelowAPI19",
        "insert",
        "insertUri",
        "contentValues",
        "Landroid/content/ContentValues;",
        "isDownloadsDocument",
        "isMediaDocument",
        "queryId",
        "",
        "saveStringFile",
        "externalDirUri",
        "string",
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
.field public static final INSTANCE:Lcom/common/lib/utils/MediaStoreUtil;

.field public static final TAG:Ljava/lang/String; = "MediaStoreUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/lib/utils/MediaStoreUtil;

    invoke-direct {v0}, Lcom/common/lib/utils/MediaStoreUtil;-><init>()V

    sput-object v0, Lcom/common/lib/utils/MediaStoreUtil;->INSTANCE:Lcom/common/lib/utils/MediaStoreUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 189
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 190
    aget-object p1, v0, p1

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 191
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cursor.getString(columnIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v7, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.media.documents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final closeCloseable(Ljava/io/Closeable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/lib/utils/MediaStoreUtil;->exists(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/lib/utils/MediaStoreUtil;->queryId(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "context.contentResolver"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 104
    invoke-virtual {p1, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final exists(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/lib/utils/MediaStoreUtil;->queryId(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/common/lib/utils/MediaStoreUtil;->getRealPathFromUriAboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/common/lib/utils/MediaStoreUtil;->getRealPathFromUriBelowAPI19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getRealPathFromUriAboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p0, p2}, Lcom/common/lib/utils/MediaStoreUtil;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "documentId"

    .line 230
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p2, ":"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 261
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    .line 230
    aget-object p2, p2, v1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 235
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id=?"

    .line 233
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/common/lib/utils/MediaStoreUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0, p2}, Lcom/common/lib/utils/MediaStoreUtil;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "content://downloads/public_downloads"

    .line 241
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 242
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "valueOf(documentId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 240
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "withAppendedId(\n        \u2026mentId)\n                )"

    .line 242
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/common/lib/utils/MediaStoreUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/common/lib/utils/MediaStoreUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final getRealPathFromUriBelowAPI19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/common/lib/utils/MediaStoreUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "context.contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final queryId(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "context.contentResolver"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p3, v5, p1

    const-string v4, "_display_name=?"

    const/4 v6, 0x0

    move-object v2, p2

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 134
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 135
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final saveStringFile(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalDirUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_display_name"

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentValues.getAsStrin\u2026mages.Media.DISPLAY_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/common/lib/utils/MediaStoreUtil;->exists(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/common/lib/utils/MediaStoreUtil;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/lib/utils/MediaStoreUtil;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "insertUri: "

    .line 42
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaStoreUtil"

    .line 40
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    const-string p1, "insertUri is null"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "context.contentResolver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_3

    .line 57
    :try_start_1
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 60
    :goto_0
    move-object p3, v1

    check-cast p3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3, p2}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x0

    .line 61
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p3

    :goto_1
    move-object p3, p1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object v1, p3

    :goto_2
    move-object p3, p1

    goto :goto_4

    :cond_3
    :try_start_3
    const-string p2, "openOutputStream fail"

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :goto_3
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/common/lib/utils/MediaStoreUtil;->closeCloseable(Ljava/io/Closeable;)V

    .line 73
    check-cast p3, Ljava/io/Closeable;

    invoke-virtual {p0, p3}, Lcom/common/lib/utils/MediaStoreUtil;->closeCloseable(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v1, p3

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v1, p3

    .line 69
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "\u62f7\u8c9d\u5931\u6557"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    check-cast p3, Ljava/io/Closeable;

    invoke-virtual {p0, p3}, Lcom/common/lib/utils/MediaStoreUtil;->closeCloseable(Ljava/io/Closeable;)V

    .line 73
    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {p0, v1}, Lcom/common/lib/utils/MediaStoreUtil;->closeCloseable(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_3
    move-exception p2

    .line 72
    :goto_6
    check-cast p3, Ljava/io/Closeable;

    invoke-virtual {p0, p3}, Lcom/common/lib/utils/MediaStoreUtil;->closeCloseable(Ljava/io/Closeable;)V

    .line 73
    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {p0, v1}, Lcom/common/lib/utils/MediaStoreUtil;->closeCloseable(Ljava/io/Closeable;)V

    throw p2
.end method
