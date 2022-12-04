.class public Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;
.super Ljava/lang/Object;
.source "NV21EncoderH264Ready.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready$EncoderListener;
    }
.end annotation


# instance fields
.field private bitRate:I

.field private encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready$EncoderListener;

.field private frameRate:I

.field private height:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 14
    iput v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->frameRate:I

    .line 15
    iput v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->bitRate:I

    .line 20
    iput p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->width:I

    .line 21
    iput p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->height:I

    .line 22
    iput p3, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->bitRate:I

    .line 23
    iput p4, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->frameRate:I

    .line 24
    invoke-direct {p0, p3, p3}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->initMediaCodec(II)V

    return-void
.end method

.method private NV21ToNV12([BII)[B
    .locals 4

    mul-int/2addr p2, p3

    mul-int/lit8 p3, p2, 0x3

    .line 98
    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 103
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 105
    :goto_1
    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    add-int/lit8 v3, v2, -0x1

    .line 106
    aget-byte v2, p1, v2

    aput-byte v2, p3, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    add-int v1, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 109
    aget-byte v3, p1, v3

    aput-byte v3, p3, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    return-object p3
.end method

.method private initMediaCodec(II)V
    .locals 3

    const-string p1, "video/avc"

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    .line 32
    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->height:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->width:I

    invoke-static {p1, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "bitrate"

    .line 34
    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->width:I

    iget v2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const/16 v0, 0x15

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget-object p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private rotateNV290([BII)[B
    .locals 8

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    .line 123
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_1

    add-int/lit8 v6, p3, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p2

    add-int/2addr v7, v4

    .line 128
    aget-byte v7, p1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p2, -0x1

    :goto_2
    if-lez v4, :cond_3

    move v5, v3

    .line 135
    :goto_3
    div-int/lit8 v6, p3, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p2

    add-int/2addr v6, v0

    add-int v7, v6, v4

    .line 136
    aget-byte v7, p1, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    .line 138
    aget-byte v6, p1, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public encoderH264([B)V
    .locals 12

    .line 54
    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->height:I

    invoke-direct {p0, p1, v0, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->NV21ToNV12([BII)[B

    move-result-object p1

    .line 56
    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->height:I

    invoke-direct {p0, p1, v0, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->rotateNV290([BII)[B

    move-result-object p1

    .line 60
    :try_start_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_0

    .line 66
    aget-object v0, v0, v6

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v5, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long v9, v2, v9

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 73
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 75
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 77
    aget-object v4, v1, v0

    .line 78
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    .line 79
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    iget-object v4, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready$EncoderListener;

    if-eqz v4, :cond_1

    .line 83
    invoke-interface {v4, v5}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready$EncoderListener;->h264([B)V

    .line 86
    :cond_1
    iget-object v4, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public setEncoderListener(Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready$EncoderListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264Ready$EncoderListener;

    return-void
.end method
