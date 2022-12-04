.class public final Lcom/mobilelive/showCommunity/record/WsH264Publisher;
.super Ljava/lang/Object;
.source "WsH264Publisher.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/Publisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/WsH264Publisher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J(\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/WsH264Publisher;",
        "Lcom/mobilelive/showCommunity/record/Publisher;",
        "listener",
        "Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V",
        "getListener",
        "()Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "wsListener",
        "com/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1",
        "Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;",
        "close",
        "",
        "isConnected",
        "",
        "open",
        "url",
        "",
        "video_width",
        "",
        "video_height",
        "writeVideo",
        "data",
        "",
        "offset",
        "length",
        "timestamp",
        "",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/record/WsH264Publisher$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final mClient:Lokhttp3/OkHttpClient;


# instance fields
.field private final listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

.field private webSocket:Lokhttp3/WebSocket;

.field private final wsListener:Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/record/WsH264Publisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->Companion:Lcom/mobilelive/showCommunity/record/WsH264Publisher$Companion;

    .line 15
    const-class v0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    .line 48
    new-instance p1, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;-><init>(Lcom/mobilelive/showCommunity/record/WsH264Publisher;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->wsListener:Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/mobilelive/showCommunity/record/WsH264Publisher;Lokhttp3/WebSocket;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "whopenurl: "

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "szj"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    if-nez p2, :cond_0

    .line 28
    sget-object p2, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->mClient:Lokhttp3/OkHttpClient;

    iget-object p3, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->wsListener:Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;

    check-cast p3, Lokhttp3/WebSocketListener;

    invoke-virtual {p2, p1, p3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method

.method public writeVideo([BIIJ)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->webSocket:Lokhttp3/WebSocket;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 p4, 0x0

    array-length p5, p1

    invoke-virtual {p3, p1, p4, p5}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    :goto_0
    return-void
.end method
