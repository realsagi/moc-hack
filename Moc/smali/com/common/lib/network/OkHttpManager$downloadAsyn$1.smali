.class public final Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;
.super Ljava/lang/Object;
.source "OkHttpManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/network/OkHttpManager;->downloadAsyn(Ljava/lang/String;Ljava/io/File;Lcom/common/lib/network/OkHttpManager$HttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpManager.kt\ncom/common/lib/network/OkHttpManager$downloadAsyn$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/common/lib/network/OkHttpManager$downloadAsyn$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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


# instance fields
.field final synthetic $callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/common/lib/network/OkHttpManager;


# direct methods
.method constructor <init>(Lcom/common/lib/network/OkHttpManager$HttpCallBack;Lcom/common/lib/network/OkHttpManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    iput-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    iput-object p3, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$file:Ljava/io/File;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/common/lib/network/OkHttpManager$HttpCallBack;->failed(Ljava/lang/Exception;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    invoke-static {p1}, Lcom/common/lib/network/OkHttpManager;->access$getMDownloadingUrl$p(Lcom/common/lib/network/OkHttpManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/common/lib/network/OkHttpManager;->access$downloadNext(Lcom/common/lib/network/OkHttpManager;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "file.name"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 109
    sget-object v2, Lcom/common/lib/utils/BaseUtils;->StaticParams:Lcom/common/lib/utils/BaseUtils$StaticParams;

    .line 110
    sget-object v3, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v3}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".download"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/common/lib/utils/BaseUtils$StaticParams;->getSaveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    .line 117
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 121
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$file:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/common/lib/network/OkHttpManager$HttpCallBack;->successful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 128
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 130
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    if-nez p2, :cond_6

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v2

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v2

    .line 124
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, p1}, Lcom/common/lib/network/OkHttpManager$HttpCallBack;->failed(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    if-nez p2, :cond_4

    goto :goto_5

    .line 127
    :cond_4
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :goto_5
    if-nez v2, :cond_5

    goto :goto_6

    .line 128
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 130
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p2, p1}, Lcom/common/lib/network/OkHttpManager$HttpCallBack;->failed(Ljava/lang/Exception;)V

    .line 132
    :goto_6
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    invoke-static {p1}, Lcom/common/lib/network/OkHttpManager;->access$getMDownloadingUrl$p(Lcom/common/lib/network/OkHttpManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/common/lib/network/OkHttpManager;->access$downloadNext(Lcom/common/lib/network/OkHttpManager;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_7
    if-nez p2, :cond_7

    goto :goto_8

    .line 127
    :cond_7
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :goto_8
    if-nez v2, :cond_8

    goto :goto_9

    .line 128
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception p2

    .line 130
    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$callBack:Lcom/common/lib/network/OkHttpManager$HttpCallBack;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v1, p2}, Lcom/common/lib/network/OkHttpManager$HttpCallBack;->failed(Ljava/lang/Exception;)V

    .line 132
    :goto_9
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    invoke-static {p2}, Lcom/common/lib/network/OkHttpManager;->access$getMDownloadingUrl$p(Lcom/common/lib/network/OkHttpManager;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$url:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->this$0:Lcom/common/lib/network/OkHttpManager;

    iget-object v1, p0, Lcom/common/lib/network/OkHttpManager$downloadAsyn$1;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/common/lib/network/OkHttpManager;->access$downloadNext(Lcom/common/lib/network/OkHttpManager;Ljava/lang/String;)V

    throw p1
.end method
