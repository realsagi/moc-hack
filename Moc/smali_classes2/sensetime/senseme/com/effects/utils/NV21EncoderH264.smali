.class public Lsensetime/senseme/com/effects/utils/NV21EncoderH264;
.super Ljava/lang/Object;
.source "NV21EncoderH264.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;
    }
.end annotation


# instance fields
.field private TIMEOUT_USEC:I

.field private bitRate:I

.field public configbyte:[B

.field private encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

.field frameIndex:J

.field private frameRate:I

.field private height:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field output:[B

.field spNalu:[B

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 21
    iput v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->frameRate:I

    .line 22
    iput v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->bitRate:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->TIMEOUT_USEC:I

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->frameIndex:J

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->initMediaCodec1(IIII)V

    return-void
.end method

.method private NV21ToNV12([BII)[B
    .locals 4

    mul-int/2addr p2, p3

    mul-int/lit8 p3, p2, 0x3

    .line 324
    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 327
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 329
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 331
    :goto_1
    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    add-int/lit8 v3, v2, -0x1

    .line 332
    aget-byte v2, p1, v2

    aput-byte v2, p3, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    add-int v1, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 335
    aget-byte v3, p1, v3

    aput-byte v3, p3, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    return-object p3
.end method

.method private computePresentationTime(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x1e

    .line 318
    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private initMediaCodec1(IIII)V
    .locals 1

    const-string v0, "video/avc"

    .line 33
    :try_start_0
    iput p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    .line 34
    iput p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    .line 35
    iput p3, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->bitRate:I

    .line 36
    iput p4, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->frameRate:I

    .line 39
    invoke-static {v0, p2, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 43
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const/16 p3, 0x15

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x5

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 49
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 51
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private rotateNV290([BII)[B
    .locals 8

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    .line 349
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

    .line 354
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

    .line 361
    :goto_3
    div-int/lit8 v6, p3, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p2

    add-int/2addr v6, v0

    add-int v7, v6, v4

    .line 362
    aget-byte v7, p1, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    .line 364
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

.method public static rotateSP90([BII)[B
    .locals 8

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 298
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, p1, -0x1

    if-gt v3, v5, :cond_1

    add-int/lit8 v5, p2, -0x1

    :goto_1
    if-ltz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    mul-int v7, v5, p1

    add-int/2addr v7, v3

    .line 303
    aget-byte v7, p0, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    add-int/lit8 v3, p1, -0x2

    if-gt v2, v3, :cond_3

    .line 309
    div-int/lit8 v3, p2, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_2

    add-int/lit8 v5, v4, 0x1

    mul-int v6, v3, p1

    add-int/2addr v6, v0

    add-int/2addr v6, v2

    .line 310
    aget-byte v7, p0, v6

    aput-byte v7, v1, v4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 311
    aget-byte v6, p0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public encoderH264([B)V
    .locals 12

    .line 61
    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p1, v0, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object p1

    .line 63
    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p1, v0, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->rotateNV290([BII)[B

    move-result-object p1

    .line 67
    :try_start_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_0

    .line 73
    aget-object v0, v0, v6

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v5, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long v9, v2, v9

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 80
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 82
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 84
    aget-object v4, v1, v0

    .line 85
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    .line 86
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    iget-object v4, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

    if-eqz v4, :cond_1

    .line 90
    invoke-interface {v4, v5}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;->h264([B)V

    .line 93
    :cond_1
    iget-object v4, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 94
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public encoderH2641(I[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_0

    .line 106
    iget v3, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-static {v0, v3, v4}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateYUVDegree270([BII)[B

    move-result-object v0

    .line 108
    iget v3, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {v1, v0, v3, v4}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    iget v3, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {v1, v0, v3, v4}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object v0

    .line 112
    iget v3, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {v1, v0, v3, v4}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->rotateNV290([BII)[B

    move-result-object v0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    iget-object v5, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 122
    iget-object v6, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 123
    iget-object v7, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_1

    .line 125
    invoke-direct {v1, v3, v4}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->computePresentationTime(J)J

    move-result-wide v14

    .line 126
    aget-object v3, v5, v11

    .line 127
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v10, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    array-length v13, v0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 134
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 135
    iget-object v3, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    iget v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_6

    .line 138
    aget-object v4, v6, v3

    .line 139
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v5, [B

    .line 140
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v4, v8, :cond_2

    .line 142
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    iput-object v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->configbyte:[B

    .line 143
    iput-object v7, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->configbyte:[B

    goto :goto_2

    .line 144
    :cond_2
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v4, v2, :cond_3

    .line 145
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v8, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->configbyte:[B

    array-length v10, v8

    add-int/2addr v4, v10

    new-array v4, v4, [B

    .line 146
    array-length v10, v8

    invoke-static {v8, v9, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v8, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->configbyte:[B

    array-length v8, v8

    invoke-static {v7, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_3
    :goto_2
    iget-object v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

    if-eqz v4, :cond_4

    .line 153
    invoke-interface {v4, v7}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;->h264([B)V

    .line 155
    :cond_4
    iget-object v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 156
    iget-object v3, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    iget v4, v1, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x1f4

    .line 164
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 166
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public encoderH2642(I[B)V
    .locals 12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 179
    iget p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-static {p2, p1, v1}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateYUVDegree270([BII)[B

    move-result-object p1

    .line 181
    iget p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p1, p2, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    iget p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p2, p1, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object p1

    .line 185
    iget p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p1, p2, v1}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->rotateNV290([BII)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 188
    iget-object p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 189
    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    .line 192
    aget-object p2, p2, v6

    .line 193
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 194
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    iget-wide v2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->frameIndex:J

    invoke-direct {p0, v2, v3}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->computePresentationTime(J)J

    move-result-wide v9

    .line 196
    iget-object v5, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 197
    iget-wide p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->frameIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->frameIndex:J

    .line 200
    :cond_1
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 201
    iget-object p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ltz p2, :cond_5

    .line 204
    aget-object v6, v1, p2

    .line 205
    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v8, v7, [B

    .line 206
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v6, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->spNalu:[B

    if-eqz v6, :cond_2

    .line 209
    iget-object v6, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->output:[B

    invoke-static {v8, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    .line 211
    iget-object v6, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->output:[B

    invoke-interface {v6, v7}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;->h264([B)V

    goto :goto_2

    .line 214
    :cond_2
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-ne v6, v0, :cond_3

    .line 216
    new-array v6, v7, [B

    iput-object v6, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->spNalu:[B

    .line 217
    invoke-static {v8, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_3
    :goto_2
    iget-object v6, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 222
    iget-object p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x1f4

    .line 237
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public encoderH2643(I[B)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 249
    iget p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-static {p2, p1, v0}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateYUVDegree270([BII)[B

    move-result-object p1

    .line 251
    iget p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p1, p2, v0}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_0
    iget p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p2, p1, v0}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->NV21ToNV12([BII)[B

    move-result-object p1

    .line 255
    iget p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->width:I

    iget v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->height:I

    invoke-direct {p0, p1, p2, v0}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->rotateNV290([BII)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 259
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 261
    iget-object p2, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 263
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "csd-0"

    .line 264
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "csd-1"

    .line 265
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 268
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 271
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

    if-eqz p1, :cond_6

    .line 272
    invoke-interface {p1, v0}, Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;->h264([B)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-lez p2, :cond_6

    .line 275
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 277
    :cond_4
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v2, :cond_5

    .line 278
    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 281
    :cond_5
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p1, p1, [B

    .line 287
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p1, "TAG"

    const-string v0, "captureVirtualDisplayAndEncode: on screen encode data; timestampDelay: $timestampDelay"

    .line 288
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public setEncoderListener(Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lsensetime/senseme/com/effects/utils/NV21EncoderH264;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

    return-void
.end method
