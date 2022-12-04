.class public final Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;
.super Ljava/lang/Object;
.source "RemoteCommandClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u000e\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;",
        "",
        "listener",
        "Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;",
        "(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;)V",
        "TAG",
        "",
        "commandHandler",
        "Lcom/mobilelive/showCommunity/action/CommandHandler;",
        "mClient",
        "Lokhttp3/OkHttpClient;",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "wsListener",
        "com/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1",
        "Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;",
        "isConnect",
        "",
        "sendMessage",
        "",
        "msg",
        "startIfNeed",
        "url",
        "stop",
        "Listener",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private commandHandler:Lcom/mobilelive/showCommunity/action/CommandHandler;

.field private final listener:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

.field private final mClient:Lokhttp3/OkHttpClient;

.field private webSocket:Lokhttp3/WebSocket;

.field private final wsListener:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;-><init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->listener:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    .line 23
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->TAG:Ljava/lang/String;

    .line 27
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->mClient:Lokhttp3/OkHttpClient;

    .line 32
    new-instance p1, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;

    invoke-direct {p1, p0}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;-><init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->wsListener:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;-><init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;)V

    return-void
.end method

.method public static final synthetic access$getCommandHandler$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Lcom/mobilelive/showCommunity/action/CommandHandler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->commandHandler:Lcom/mobilelive/showCommunity/action/CommandHandler;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->listener:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;Lokhttp3/WebSocket;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public final isConnect()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final startIfNeed(Ljava/lang/String;Lcom/mobilelive/showCommunity/action/CommandHandler;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startIfNeed: "

    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->mClient:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->wsListener:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    .line 84
    iput-object p2, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->commandHandler:Lcom/mobilelive/showCommunity/action/CommandHandler;

    const-string p1, "startIfNeed1:"

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method
