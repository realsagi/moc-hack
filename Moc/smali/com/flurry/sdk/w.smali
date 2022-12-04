.class public final Lcom/flurry/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[C

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private h:S

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 55
    fill-array-data v0, :array_0

    sput-object v0, Lcom/flurry/sdk/w;->b:[C

    .line 56
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/flurry/sdk/w;->c:Ljava/lang/String;

    .line 65
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const v2, 0x19e00

    add-int/2addr v1, v2

    sput v1, Lcom/flurry/sdk/w;->d:I

    .line 71
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 72
    sput v0, Lcom/flurry/sdk/w;->e:I

    add-int/lit8 v0, v0, 0x2

    .line 73
    sput v0, Lcom/flurry/sdk/w;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/w;->g:I

    return-void

    :array_0
    .array-data 2
        0x46s
        0x43s
        0x42s
        0x4ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget v0, Lcom/flurry/sdk/w;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/w;->b:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "YCrashBreadcrumbs from %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "com.flurry.android.common.newProviders.errorCrashBreadcrumbsManager"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/flurry/sdk/w;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "Crash breadcrumbs invalid file length %s != %s"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v6, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 108
    :try_start_1
    iget-object v7, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Issue reading breadcrumbs from file."

    .line 110
    invoke-static {v2, v3, v7}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v4

    .line 113
    :goto_0
    invoke-static {p1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 116
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq v7, p1, :cond_1

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "YCrashBreadcrumbs unexpected read size %s != %s"

    .line 117
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v6, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/w;->b:[C

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object v0, Lcom/flurry/sdk/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "YCrashBreadcrumbs invalid magic string: \'%s\'"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object v6, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    sget v0, Lcom/flurry/sdk/w;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput-short p1, p0, Lcom/flurry/sdk/w;->h:S

    if-ltz p1, :cond_5

    const/16 v0, 0xcf

    if-lt p1, v0, :cond_3

    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    sget v0, Lcom/flurry/sdk/w;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/flurry/sdk/w;->i:Z

    return-void

    .line 134
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-short v1, p0, Lcom/flurry/sdk/w;->h:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "YCrashBreadcrumbs invalid index: \'%s\'"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v6, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    return-void

    :catch_1
    const-string p1, "Issue reading breadcrumbs file."

    .line 101
    invoke-static {v2, v3, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object v6, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)Lcom/flurry/sdk/v;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/w;->g:I

    mul-int/lit16 p1, p1, 0x200

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 174
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 175
    iget-object v2, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v2, Lcom/flurry/sdk/v;

    invoke-direct {v2, p1, v0, v1}, Lcom/flurry/sdk/v;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/v;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    return-object v0

    .line 188
    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/w;->i:Z

    if-eqz v1, :cond_1

    .line 189
    iget-short v1, p0, Lcom/flurry/sdk/w;->h:S

    :goto_0
    const/16 v2, 0xcf

    if-ge v1, v2, :cond_1

    .line 190
    invoke-direct {p0, v1}, Lcom/flurry/sdk/w;->a(I)Lcom/flurry/sdk/v;

    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 197
    :goto_1
    iget-short v2, p0, Lcom/flurry/sdk/w;->h:S

    if-ge v1, v2, :cond_2

    .line 198
    invoke-direct {p0, v1}, Lcom/flurry/sdk/w;->a(I)Lcom/flurry/sdk/v;

    move-result-object v2

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/v;)V
    .locals 6

    monitor-enter p0

    .line 1024
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    const-string v0, "com.flurry.android.common.newProviders.errorCrashBreadcrumbsManager"

    const-string v1, "Breadcrumb may not be null or empty."

    .line 146
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 1028
    :cond_0
    :try_start_1
    iget-wide v1, p1, Lcom/flurry/sdk/v;->b:J

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0xfa

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 155
    iget-object v3, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    iget-short v4, p0, Lcom/flurry/sdk/w;->h:S

    mul-int/lit16 v4, v4, 0x200

    sget v5, Lcom/flurry/sdk/w;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v3, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 157
    iget-object v1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    iget-object v1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 162
    iget-short p1, p0, Lcom/flurry/sdk/w;->h:S

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/flurry/sdk/w;->h:S

    const/16 v1, 0xcf

    if-lt p1, v1, :cond_1

    .line 164
    iput-short v2, p0, Lcom/flurry/sdk/w;->h:S

    .line 165
    iput-boolean v0, p0, Lcom/flurry/sdk/w;->i:Z

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/w;->e:I

    iget-short v3, p0, Lcom/flurry/sdk/w;->h:S

    invoke-virtual {p1, v1, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 168
    iget-object p1, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/w;->f:I

    iget-boolean v3, p0, Lcom/flurry/sdk/w;->i:Z

    if-eqz v3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1206
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/w;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1212
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/w;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xcf

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lcom/flurry/sdk/w;->h:S

    .line 218
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total number of breadcrumbs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->a()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/v;

    .line 224
    invoke-virtual {v2}, Lcom/flurry/sdk/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
