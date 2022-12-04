.class public final Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;
.super Lokhttp3/WebSocketListener;
.source "WsH264Publisher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/record/WsH264Publisher;-><init>(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1",
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
.field final synthetic this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/record/WsH264Publisher;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    .line 48
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

    .line 50
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->access$setWebSocket$p(Lcom/mobilelive/showCommunity/record/WsH264Publisher;Lokhttp3/WebSocket;)V

    .line 52
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onDisconnected()V

    const-string p1, "szj"

    const-string p2, "recordsocketonClosed:"

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const-string p1, "szj"

    const-string p2, "recordsocketonFailure:"

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->access$setWebSocket$p(Lcom/mobilelive/showCommunity/record/WsH264Publisher;Lokhttp3/WebSocket;)V

    .line 60
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    invoke-virtual {p1}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onDisconnected()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessage: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 70
    invoke-static {}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessage: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 75
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    invoke-virtual {p2}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p2

    invoke-interface {p2}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onOpen()V

    const-string p2, "szj"

    const-string v0, "recordsocketonOpen:"

    .line 76
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/WsH264Publisher$wsListener$1;->this$0:Lcom/mobilelive/showCommunity/record/WsH264Publisher;

    invoke-static {p2, p1}, Lcom/mobilelive/showCommunity/record/WsH264Publisher;->access$setWebSocket$p(Lcom/mobilelive/showCommunity/record/WsH264Publisher;Lokhttp3/WebSocket;)V

    return-void
.end method
