.class public final Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;
.super Ljava/lang/Object;
.source "ScreenRecordService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/record/ScreenRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenRecordService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenRecordService.kt\ncom/mobilelive/showCommunity/record/ScreenRecordService$Connection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;",
        "Landroid/content/ServiceConnection;",
        "context",
        "Landroid/content/Context;",
        "messageListener",
        "Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;",
        "(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;)V",
        "clientMessenger",
        "Landroid/os/Messenger;",
        "serviceMessenger",
        "connect",
        "",
        "disconnect",
        "isConnected",
        "",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "queryStatus",
        "sendMessage",
        "message",
        "Landroid/os/Message;",
        "startRecord",
        "startRecordAndUpload",
        "videoPushInfo",
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
        "stopRecordAndUpload",
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
.field private final clientMessenger:Landroid/os/Messenger;

.field private final context:Landroid/content/Context;

.field private final messageListener:Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->messageListener:Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;

    .line 32
    new-instance p1, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection$clientMessenger$1;

    invoke-direct {v0, p0, p2}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection$clientMessenger$1;-><init>(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->clientMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;)V

    return-void
.end method

.method public static final synthetic access$getMessageListener$p(Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;)Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->messageListener:Lcom/mobilelive/showCommunity/record/ScreenRecordService$MessageListener;

    return-object p0
.end method

.method private final sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->connect()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->clientMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 79
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->serviceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "connect: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "szj"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->context:Landroid/content/Context;

    const-class v2, Lcom/mobilelive/showCommunity/record/ScreenRecordService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 42
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->serviceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->serviceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public final queryStatus()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final startRecord()V
    .locals 2

    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final startRecordAndUpload(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V
    .locals 2

    const-string v0, "videoPushInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 57
    iput v1, v0, Landroid/os/Message;->what:I

    .line 58
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final stopRecordAndUpload()V
    .locals 2

    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 64
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/ScreenRecordService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method
