.class public Lcom/common/lib/camera/record/MediaVideoEncoder;
.super Lcom/common/lib/camera/record/MediaEncoder;
.source "MediaVideoEncoder.java"


# static fields
.field private static final BPP:F = 0.25f

.field private static final DEBUG:Z = true

.field private static final FRAME_RATE:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaVideoEncoder"

.field protected static recognizedFormats:[I


# instance fields
.field private final mHeight:I

.field private mRenderHandler:Lcom/common/lib/camera/record/RenderHandler;

.field private mSurface:Landroid/view/Surface;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    .line 192
    sput-object v0, Lcom/common/lib/camera/record/MediaVideoEncoder;->recognizedFormats:[I

    return-void
.end method

.method public constructor <init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/common/lib/camera/record/MediaEncoder;-><init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;)V

    const-string p1, "MediaVideoEncoder"

    const-string p2, "MediaVideoEncoder: "

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput p3, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mWidth:I

    .line 53
    iput p4, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mHeight:I

    .line 54
    invoke-static {p1}, Lcom/common/lib/camera/record/RenderHandler;->createHandler(Ljava/lang/String;)Lcom/common/lib/camera/record/RenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mRenderHandler:Lcom/common/lib/camera/record/RenderHandler;

    return-void
.end method

.method private calcBitRate()I
    .locals 4

    .line 120
    iget v0, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, v0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitrate=%5.2f[Mbps]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVideoEncoder"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static final isRecognizedViewoFormat(I)Z
    .locals 4

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecognizedViewoFormat:colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v0, Lcom/common/lib/camera/record/MediaVideoEncoder;->recognizedFormats:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 204
    sget-object v3, Lcom/common/lib/camera/record/MediaVideoEncoder;->recognizedFormats:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method protected static final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MediaVideoEncoder"

    const-string v1, "selectColorFormat: "

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 168
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 173
    :goto_0
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 174
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v4, v4, v3

    .line 175
    invoke-static {v4}, Lcom/common/lib/camera/record/MediaVideoEncoder;->isRecognizedViewoFormat(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t find a good color format for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " / "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 171
    throw p0
.end method

.method protected static final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    const-string v0, "MediaVideoEncoder"

    const-string v1, "selectVideoCodec:"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 137
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 144
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 145
    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codec:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",MIME="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {v4, p0}, Lcom/common/lib/camera/record/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public frameAvailableSoon()Z
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/common/lib/camera/record/MediaEncoder;->frameAvailableSoon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mRenderHandler:Lcom/common/lib/camera/record/RenderHandler;

    invoke-virtual {v1}, Lcom/common/lib/camera/record/RenderHandler;->draw()V

    :cond_0
    return v0
.end method

.method public initRenderHandler(Landroid/opengl/EGLContext;IIII)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mRenderHandler:Lcom/common/lib/camera/record/RenderHandler;

    iget-object v3, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v4, 0x1

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/common/lib/camera/record/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;ILjava/lang/Object;ZIII)V

    return-void
.end method

.method protected prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MediaVideoEncoder"

    const-string v1, "prepare: "

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mTrackIndex:I

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mIsEOS:Z

    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mMuxerStarted:Z

    const-string v1, "video/avc"

    .line 72
    invoke-static {v1}, Lcom/common/lib/camera/record/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Unable to find an appropriate codec for video/avc"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v2, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mWidth:I

    iget v3, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mHeight:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const v3, 0x7f000789

    const-string v4, "color-format"

    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    invoke-direct {p0}, Lcom/common/lib/camera/record/MediaVideoEncoder;->calcBitRate()I

    move-result v3

    const-string v4, "bitrate"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x19

    const-string v4, "frame-rate"

    .line 82
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v4, "i-frame-interval"

    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 87
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 90
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 91
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v1, "prepare finishing"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    if-eqz v1, :cond_1

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    invoke-interface {v1, p0}, Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/common/lib/camera/record/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "prepare:"

    .line 97
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 2

    const-string v0, "MediaVideoEncoder"

    const-string v1, "release:"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 111
    iput-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mRenderHandler:Lcom/common/lib/camera/record/RenderHandler;

    if-eqz v0, :cond_1

    .line 114
    iput-object v1, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mRenderHandler:Lcom/common/lib/camera/record/RenderHandler;

    .line 116
    :cond_1
    invoke-super {p0}, Lcom/common/lib/camera/record/MediaEncoder;->release()V

    return-void
.end method

.method protected signalEndOfInputStream()V
    .locals 2

    const-string v0, "MediaVideoEncoder"

    const-string v1, "sending EOS to encoder"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/common/lib/camera/record/MediaVideoEncoder;->mIsEOS:Z

    return-void
.end method
