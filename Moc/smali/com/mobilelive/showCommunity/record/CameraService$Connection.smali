.class public final Lcom/mobilelive/showCommunity/record/CameraService$Connection;
.super Ljava/lang/Object;
.source "CameraService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilelive/showCommunity/record/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraService.kt\ncom/mobilelive/showCommunity/record/CameraService$Connection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/CameraService$Connection;",
        "Landroid/content/ServiceConnection;",
        "context",
        "Landroid/content/Context;",
        "messageListener",
        "Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;",
        "(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;)V",
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
        "switchCamera",
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

.field private final messageListener:Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->messageListener:Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;

    .line 31
    new-instance p1, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/mobilelive/showCommunity/record/CameraService$Connection$clientMessenger$1;

    invoke-direct {v0, p0, p2}, Lcom/mobilelive/showCommunity/record/CameraService$Connection$clientMessenger$1;-><init>(Lcom/mobilelive/showCommunity/record/CameraService$Connection;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->clientMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;-><init>(Landroid/content/Context;Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;)V

    return-void
.end method

.method public static final synthetic access$getMessageListener$p(Lcom/mobilelive/showCommunity/record/CameraService$Connection;)Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->messageListener:Lcom/mobilelive/showCommunity/record/CameraService$MessageListener;

    return-object p0
.end method

.method private final sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->connect()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->clientMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 78
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->serviceMessenger:Landroid/os/Messenger;

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

    .line 82
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->context:Landroid/content/Context;

    const-class v2, Lcom/mobilelive/showCommunity/record/CameraService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->isConnected()Z

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

    .line 94
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->serviceMessenger:Landroid/os/Messenger;

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

    .line 41
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->serviceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->serviceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public final queryStatus()V
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 69
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final startRecord()V
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final startRecordAndUpload(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V
    .locals 2

    const-string v0, "videoPushInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I

    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final stopRecordAndUpload()V
    .locals 2

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final switchCamera()V
    .locals 2

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "message"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobilelive/showCommunity/record/CameraService$Connection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method
