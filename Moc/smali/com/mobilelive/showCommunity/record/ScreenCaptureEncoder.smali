.class public final Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;
.super Ljava/lang/Object;
.source "ScreenCaptureEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Companion;,
        Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;,
        Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;",
        "",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "(Landroid/media/projection/MediaProjection;)V",
        "handler",
        "Landroid/os/Handler;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "isNeedRestart",
        "",
        "listener",
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;",
        "getListener",
        "()Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;",
        "setListener",
        "(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;)V",
        "state",
        "Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;",
        "videoPushInfo",
        "Lcom/mobilelive/showCommunity/model/VideoPushInfo;",
        "captureVirtualDisplayAndEncode",
        "",
        "getEncoderFormat",
        "Landroid/media/MediaFormat;",
        "isEncoding",
        "reallyStart",
        "release",
        "restart",
        "start",
        "stop",
        "Companion",
        "Listener",
        "State",
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
.field public static final Companion:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private isNeedRestart:Z

.field private listener:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

.field private videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;


# direct methods
.method public static synthetic $r8$lambda$AAZ9XWucARjmge_hO7FdvOgBGnI(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;)V
    .locals 0

    invoke-static {p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->reallyStart$lambda-1(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->Companion:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Companion;

    .line 22
    invoke-static {}, Lcom/mobilelive/showCommunity/utils/ConstantsKt;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjection;)V
    .locals 12

    const-string v0, "mediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 29
    new-instance p1, Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VideoHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->handlerThread:Landroid/os/HandlerThread;

    .line 34
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Stop;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Stop;

    check-cast v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final captureVirtualDisplayAndEncode()V
    .locals 19

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 86
    iget-object v2, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getWidth()I

    move-result v3

    .line 87
    iget-object v2, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getHeight()I

    move-result v4

    .line 88
    sget-object v2, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->INSTANCE:Lcom/mobilelive/showCommunity/utils/DeviceUtils;

    invoke-virtual {v2}, Lcom/mobilelive/showCommunity/utils/DeviceUtils;->getScreenDensityDpi()I

    move-result v5

    const-string v2, "virtualDisplay"

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 84
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    .line 94
    iget-object v2, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const-string v3, "captureVirtualDisplayAndEncode: create virtual display success; videoPushInfo: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "szj"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/avc"

    .line 96
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const-string v4, "createEncoderByType(Medi\u2026ormat.MIMETYPE_VIDEO_AVC)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->getEncoderFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 101
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v4, "captureVirtualDisplayAndEncode, try to start encode screen"

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 106
    :goto_0
    iget-object v9, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    sget-object v10, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    const-wide/16 v11, 0x2710

    .line 107
    invoke-virtual {v2, v4, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v11, -0x2

    if-ne v9, v11, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    const-string v11, "mediaCodec.outputFormat"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "csd-0"

    .line 112
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v12, "csd-1"

    .line 113
    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    .line 114
    :cond_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    add-int/2addr v5, v12

    new-array v5, v5, [B

    .line 115
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    invoke-virtual {v11, v5, v10, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    invoke-virtual {v9, v5, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    iget-object v9, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->listener:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    invoke-interface {v9, v5, v10, v11}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;->onScreenDataEncoded([BJ)V

    :goto_1
    const-string v9, "captureVirtualDisplayAndEncode: get sps pps info"

    .line 119
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-lez v9, :cond_9

    .line 122
    invoke-virtual {v2, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_5

    .line 124
    :cond_4
    iget v12, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_5

    .line 125
    iput v10, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 129
    iget v14, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v14, v6

    if-eqz v14, :cond_7

    if-eqz v5, :cond_7

    .line 130
    iget-object v14, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->listener:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x1

    move-wide/from16 v17, v7

    sub-long v6, v12, v15

    invoke-interface {v14, v5, v6, v7}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;->onScreenDataEncoded([BJ)V

    goto :goto_3

    :cond_7
    :goto_2
    move-wide/from16 v17, v7

    .line 133
    :goto_3
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 134
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v7, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->listener:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7, v6, v12, v13}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;->onScreenDataEncoded([BJ)V

    .line 136
    :goto_4
    sget-object v6, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->TAG:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "captureVirtualDisplayAndEncode: on screen encode data; timestampDelay: "

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v17, v7

    :goto_6
    move-wide/from16 v7, v17

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 141
    :cond_a
    sget-object v3, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Stop;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Stop;

    check-cast v3, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    iput-object v3, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    .line 142
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 143
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 144
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 146
    iget-boolean v1, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->isNeedRestart:Z

    if-eqz v1, :cond_b

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->reallyStart()V

    .line 148
    iput-boolean v10, v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->isNeedRestart:Z

    :cond_b
    return-void
.end method

.method private final getEncoderFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v0}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getHeight()I

    move-result v1

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getBitRate()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    iget-object v1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    invoke-virtual {v1}, Lcom/mobilelive/showCommunity/model/VideoPushInfo;->getFrameRate()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "createVideoFormat(MediaF\u2026ME_INTERVAL, 1)\n        }"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final reallyStart()V
    .locals 2

    .line 153
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;

    check-cast v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    .line 154
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reallyStart$lambda-1(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->captureVirtualDisplayAndEncode()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->listener:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

    return-object v0
.end method

.method public final isEncoding()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    sget-object v1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->stop()V

    .line 71
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final restart(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V
    .locals 2

    const-string v0, "videoPushInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->TAG:Ljava/lang/String;

    const-string v1, "restart: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->isNeedRestart:Z

    .line 58
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->stop()V

    return-void
.end method

.method public final setListener(Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->listener:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$Listener;

    return-void
.end method

.method public final start(Lcom/mobilelive/showCommunity/model/VideoPushInfo;)V
    .locals 2

    const-string v0, "videoPushInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    sget-object v1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Stop;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Stop;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object p1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->TAG:Ljava/lang/String;

    const-string v0, "start: is running; return"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->videoPushInfo:Lcom/mobilelive/showCommunity/model/VideoPushInfo;

    .line 50
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->reallyStart()V

    .line 51
    sget-object p1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->TAG:Ljava/lang/String;

    const-string v0, "start: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    sget-object v1, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$Started;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;->INSTANCE:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State$WillStop;

    check-cast v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    iput-object v0, p0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->state:Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder$State;

    .line 66
    sget-object v0, Lcom/mobilelive/showCommunity/record/ScreenCaptureEncoder;->TAG:Ljava/lang/String;

    const-string v1, "stop: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
