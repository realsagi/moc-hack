.class public final Lcom/mobilelive/showCommunity/record/RtmpPublish;
.super Ljava/lang/Object;
.source "RtmpPublish.kt"

# interfaces
.implements Lcom/mobilelive/showCommunity/record/Publisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/RtmpPublish$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/RtmpPublish;",
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
        "rtmpMuxer",
        "Lnet/butterflytv/rtmp_client/RTMPMuxer;",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/record/RtmpPublish$Companion;

.field private static final MSG_CLOSE:I = 0x1

.field private static final MSG_OPEN:I = 0x0

.field private static final MSG_SEND_VIDEO:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

.field private final rtmpMuxer:Lnet/butterflytv/rtmp_client/RTMPMuxer;


# direct methods
.method public static synthetic $r8$lambda$5Z2IeFhlVZd4HS3Ey5gZ3jBELx4(Lcom/mobilelive/showCommunity/record/RtmpPublish;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mobilelive/showCommunity/record/RtmpPublish;->_init_$lambda-0(Lcom/mobilelive/showCommunity/record/RtmpPublish;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/record/RtmpPublish$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/record/RtmpPublish$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->Companion:Lcom/mobilelive/showCommunity/record/RtmpPublish$Companion;

    .line 15
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/record/RtmpPublish;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobilelive/showCommunity/record/Publisher$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Muxer"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handlerThread:Landroid/os/HandlerThread;

    .line 24
    new-instance v0, Lnet/butterflytv/rtmp_client/RTMPMuxer;

    invoke-direct {v0}, Lnet/butterflytv/rtmp_client/RTMPMuxer;-><init>()V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->rtmpMuxer:Lnet/butterflytv/rtmp_client/RTMPMuxer;

    .line 28
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/mobilelive/showCommunity/record/RtmpPublish$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/record/RtmpPublish$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/record/RtmpPublish;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/mobilelive/showCommunity/record/RtmpPublish;Landroid/os/Message;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/RtmpPublish;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [B

    .line 45
    iget-object v2, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->rtmpMuxer:Lnet/butterflytv/rtmp_client/RTMPMuxer;

    const/4 v4, 0x0

    array-length v5, v0

    iget p0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lnet/butterflytv/rtmp_client/RTMPMuxer;->writeVideo([BIIJ)I

    move-result p0

    .line 46
    sget-object v1, Lcom/mobilelive/showCommunity/record/RtmpPublish;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWriteVideo: data length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; at: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "onWriteVideo: res: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/RtmpPublish;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onDisconnected()V

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->rtmpMuxer:Lnet/butterflytv/rtmp_client/RTMPMuxer;

    invoke-virtual {p1}, Lnet/butterflytv/rtmp_client/RTMPMuxer;->close()I

    .line 40
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/RtmpPublish;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onDisconnected()V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->rtmpMuxer:Lnet/butterflytv/rtmp_client/RTMPMuxer;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, p1}, Lnet/butterflytv/rtmp_client/RTMPMuxer;->open(Ljava/lang/String;II)I

    move-result p1

    .line 34
    sget-object v0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onOpen: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/RtmpPublish;->getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilelive/showCommunity/record/Publisher$Listener;->onOpen()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->listener:Lcom/mobilelive/showCommunity/record/Publisher$Listener;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->rtmpMuxer:Lnet/butterflytv/rtmp_client/RTMPMuxer;

    invoke-virtual {v0}, Lnet/butterflytv/rtmp_client/RTMPMuxer;->isConnected()Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "handler.obtainMessage(MSG_OPEN, url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 61
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 62
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public writeVideo([BIIJ)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "handler.obtainMessage(MSG_SEND_VIDEO, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput p3, p1, Landroid/os/Message;->arg1:I

    long-to-int p2, p4

    .line 72
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 73
    iget-object p2, p0, Lcom/mobilelive/showCommunity/record/RtmpPublish;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
