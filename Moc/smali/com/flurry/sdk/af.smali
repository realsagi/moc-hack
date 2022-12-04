.class public final Lcom/flurry/sdk/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    .line 1189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 1190
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "null"

    .line 1191
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "9774d56d682e549c"

    .line 1192
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "dead00beef"

    .line 1193
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/flurry/sdk/af;->b:Ljava/util/Set;

    .line 54
    iput-object v1, p0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 6

    .line 124
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".flurryb."

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 135
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    :try_start_2
    const-string v4, "DeviceIdProvider"

    const-string v5, "Error when loading deviceId"

    .line 138
    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 141
    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".flurryb."

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/flurry/sdk/dx;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 113
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 114
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const/4 v0, 0x6

    :try_start_2
    const-string v2, "DeviceIdProvider"

    const-string v3, "Error when saving deviceId"

    .line 117
    invoke-static {v0, v2, v3, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    invoke-static {v1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 120
    throw p0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 6

    .line 146
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 151
    :cond_0
    new-instance v2, Lcom/flurry/sdk/af$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/af$1;-><init>(Lcom/flurry/sdk/af;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 162
    aget-object v0, v0, v2

    .line 164
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 172
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0xb5fa

    .line 174
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    .line 175
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 176
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    :try_start_2
    const-string v4, "DeviceIdProvider"

    const-string v5, "Error when loading deviceId"

    .line 180
    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 183
    throw v0

    :cond_4
    :goto_2
    return-object v1
.end method
