.class public final Lcom/flurry/sdk/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/jm;)Z
    .locals 2

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/flurry/sdk/jm;Lcom/flurry/sdk/jm;)Z
    .locals 9

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p0, Ljava/io/File;

    iget-object v2, p1, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 122
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 124
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {p1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x6

    :try_start_2
    const-string v2, "FileProcessor"

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Copy file failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p0, 0x0

    .line 130
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 131
    invoke-static {p1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    :goto_1
    return p0

    :catchall_2
    move-exception p0

    .line 130
    :goto_2
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 131
    invoke-static {p1}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 132
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 155
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 164
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    const/4 v1, 0x6

    :try_start_2
    const-string v2, "FileProcessor"

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Copy file failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    .line 163
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 164
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    move p0, p1

    :goto_1
    return p0

    :catchall_2
    move-exception p1

    .line 163
    :goto_2
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 164
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 165
    throw p1
.end method

.method public static b(Lcom/flurry/sdk/jm;Lcom/flurry/sdk/jm;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p0, Ljava/io/File;

    iget-object v3, p1, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    move-object v3, v0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 188
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_0

    :catch_0
    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 187
    :goto_0
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 188
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 189
    throw p1

    :catch_1
    move-object p0, v0

    :goto_1
    const/4 v1, 0x0

    .line 187
    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    .line 188
    invoke-static {p0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    :goto_2
    return v1
.end method
