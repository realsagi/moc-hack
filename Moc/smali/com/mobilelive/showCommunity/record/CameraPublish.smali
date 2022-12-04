.class public final Lcom/mobilelive/showCommunity/record/CameraPublish;
.super Ljava/lang/Object;
.source "CameraPublish.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/Publisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/CameraPublish$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0010\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0016J(\u0010&\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/CameraPublish;",
        "Lcom/mobilelive/showCommunity/record/Publisher;",
        "listener",
        "Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V",
        "handler",
        "Landroid/os/Handler;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getListener",
        "()Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "outputStream",
        "Ljava/io/FileOutputStream;",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "wsListener",
        "com/mobilelive/showCommunity/record/CameraPublish$wsListener$1",
        "Lcom/mobilelive/showCommunity/record/CameraPublish$wsListener$1;",
        "close",
        "",
        "closeUrl",
        "createFile",
        "isConnected",
        "",
        "open",
        "url",
        "",
        "video_width",
        "",
        "video_height",
        "openUrl",
        "writeVideo",
        "data",
        "",
        "offset",
        "length",
        "timestamp",
        "",
        "writeVideoUrl",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/mobilelive/showCommunity/record/CameraPublish$Companion;

.field private static final MSG_CLOSE:I = 0x1

.field private static final MSG_OPEN:I = 0x0

.field private static final MSG_SEND_VIDEO:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final mClient:Lokhttp3/OkHttpClient;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

.field private outputStream:Ljava/io/FileOutputStream;

.field private webSocket:Lokhttp3/WebSocket;

.field private final wsListener:Lcom/mobilelive/showCommunity/record/CameraPublish$wsListener$1;


# direct methods
.method public static synthetic $r8$lambda$cgE5hdSy5L_7RlJmvVwYseM90AY(Lcom/mobilelive/showCommunity/record/CameraPublish;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/record/CameraPublish;->_init_$lambda-0(Lcom/mobilelive/showCommunity/record/CameraPublish;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraPublish$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/record/CameraPublish$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/record/CameraPublish;->Companion:Lcom/mobilelive/showCommunity/record/CameraPublish$Companion;

    .line 20
    const-class v0, Lcom/mobilelive/showCommunity/record/CameraPublish;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/CameraPublish;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/CameraPublish;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraPublish"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handlerThread:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/mobilelive/showCommunity/record/CameraPublish$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/record/CameraPublish$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/record/CameraPublish;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handler:Landroid/os/Handler;

    .line 109
    new-instance p1, Lcom/mobilelive/showCommunity/record/CameraPublish$wsListener$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/record/CameraPublish$wsListener$1;-><init>(Lcom/mobilelive/showCommunity/record/CameraPublish;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->wsListener:Lcom/mobilelive/showCommunity/record/CameraPublish$wsListener$1;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/mobilelive/showCommunity/record/CameraPublish;Landroid/os/Message;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraPublish;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    const/4 v4, 0x0

    .line 44
    array-length v5, v3

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/mobilelive/showCommunity/record/CameraPublish;->writeVideoUrl([BIIJ)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraPublish;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onDisconnected()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraPublish;->closeUrl()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/mobilelive/showCommunity/record/CameraPublish;->openUrl(Ljava/lang/String;II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/mobilelive/showCommunity/record/CameraPublish;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/mobilelive/showCommunity/record/CameraPublish;Lokhttp3/WebSocket;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method private final closeUrl()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method private final createFile()V
    .locals 3

    .line 87
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/publishvideo.h264"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->outputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final openUrl(Ljava/lang/String;II)V
    .locals 0

    .line 75
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 76
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    if-nez p2, :cond_0

    .line 80
    sget-object p2, Lcom/mobilelive/showCommunity/record/CameraPublish;->mClient:Lokhttp3/OkHttpClient;

    iget-object p3, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->wsListener:Lcom/mobilelive/showCommunity/record/CameraPublish$wsListener$1;

    check-cast p3, Lokhttp3/WebSocketListener;

    invoke-virtual {p2, p1, p3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/CameraPublish;->createFile()V

    return-void
.end method

.method private final writeVideoUrl([BIIJ)V
    .locals 0

    .line 100
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "writeVideo: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "szj"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 p4, 0x0

    array-length p5, p1

    invoke-virtual {p3, p1, p4, p5}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 102
    :goto_0
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->outputStream:Ljava/io/FileOutputStream;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "handler.obtainMessage(MSG_OPEN, url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 58
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 59
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public writeVideo([BIIJ)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "handler.obtainMessage(MSG_SEND_VIDEO, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput p3, p1, Landroid/os/Message;->arg1:I

    long-to-int p2, p4

    .line 69
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 70
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraPublish;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
