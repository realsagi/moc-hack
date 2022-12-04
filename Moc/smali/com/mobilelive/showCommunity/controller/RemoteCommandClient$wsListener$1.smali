.class public final Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;
.super Lokhttp3/WebSocketListener;
.source "RemoteCommandClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;-><init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommandClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandClient.kt\ncom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1\n+ 2 JsonUtils.kt\ncom/mobilelive/showCommunity/utils/JsonUtilsKt\n*L\n1#1,97:1\n23#2,6:98\n*S KotlinDebug\n*F\n+ 1 RemoteCommandClient.kt\ncom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1\n*L\n50#1:98,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1",
        "Lokhttp3/WebSocketListener;",
        "onClosed",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    .line 32
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$setWebSocket$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;Lokhttp3/WebSocket;)V

    const-string p1, "szj"

    const-string p2, "remoteonClosed"

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getListener$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;->onDisconnected()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 42
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$setWebSocket$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;Lokhttp3/WebSocket;)V

    .line 43
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getListener$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;->onConnectFail()V

    :goto_0
    const-string p1, "remoteonFailure: "

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "szj"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 98
    :try_start_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    new-instance p1, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1$onMessage$$inlined$fromJson$1;

    invoke-direct {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1$onMessage$$inlined$fromJson$1;-><init>()V

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1$onMessage$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 50
    :catchall_0
    :goto_1
    :try_start_2
    check-cast v0, Lcom/mobilelive/showCommunity/model/Command;

    if-nez v0, :cond_2

    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getTAG$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onMessage text: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getCommandHandler$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Lcom/mobilelive/showCommunity/action/CommandHandler;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Lcom/mobilelive/showCommunity/action/CommandHandler;->onReceiverCommand(Lcom/mobilelive/showCommunity/model/Command;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p2}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getTAG$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "handler command fail: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 60
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getTAG$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessage bytes: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 11

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 65
    iget-object p2, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p2, p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$setWebSocket$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;Lokhttp3/WebSocket;)V

    .line 66
    new-instance p2, Lcom/mobilelive/showCommunity/model/DeviceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/mobilelive/showCommunity/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IFLcom/mobilelive/showCommunity/model/RecordServiceStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lcom/mobilelive/showCommunity/utils/JsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "remoteonOpen: "

    .line 67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 69
    iget-object p1, p0, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;

    invoke-static {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;->access$getListener$p(Lcom/mobilelive/showCommunity/controller/RemoteCommandClient;)Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mobilelive/showCommunity/controller/RemoteCommandClient$Listener;->onConnected()V

    :goto_0
    return-void
.end method
