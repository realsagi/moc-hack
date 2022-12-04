.class public Lsensetime/senseme/com/effects/utils/AvcEncoder;
.super Ljava/lang/Object;
.source "AvcEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsensetime/senseme/com/effects/utils/AvcEncoder$EncoderListener;
    }
.end annotation


# static fields
.field static final INPUT_COLOR_FORMAT:I = 0x15

.field static final OUTPUT_MEDIA_FORMAT:Ljava/lang/String; = "video/avc"


# instance fields
.field bitRate:I

.field private encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

.field frameIndex:J

.field frameRate:I

.field height:I

.field mediaCodec:Landroid/media/MediaCodec;

.field originYuv:[B

.field spNalu:[B

.field width:I

.field yuv:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameIndex:J

    return-void
.end method

.method private NV21ToNV12([BII)[B
    .locals 4

    mul-int/2addr p2, p3

    mul-int/lit8 p3, p2, 0x3

    .line 200
    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 205
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 207
    :goto_1
    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    add-int/lit8 v3, v2, -0x1

    .line 208
    aget-byte v2, p1, v2

    aput-byte v2, p3, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    add-int v1, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 211
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

    .line 193
    iget v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static create(IIII)Lsensetime/senseme/com/effects/utils/AvcEncoder;
    .locals 1

    .line 45
    new-instance v0, Lsensetime/senseme/com/effects/utils/AvcEncoder;

    invoke-direct {v0}, Lsensetime/senseme/com/effects/utils/AvcEncoder;-><init>()V

    .line 46
    iput p0, v0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    .line 47
    iput p1, v0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    .line 48
    iput p2, v0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameRate:I

    .line 49
    iput p3, v0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->bitRate:I

    return-object v0
.end method

.method private rotateNV290([BII)[B
    .locals 8

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    .line 225
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

    .line 230
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

    .line 237
    :goto_3
    div-int/lit8 v6, p3, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p2

    add-int/2addr v6, v0

    add-int v7, v6, v4

    .line 238
    aget-byte v7, p1, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    .line 240
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

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;)I
    .locals 4

    const-string v0, "video/avc"

    .line 185
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    .line 186
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static selectMediaCodec()Landroid/media/MediaCodecInfo;
    .locals 8

    .line 171
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 173
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 176
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 177
    aget-object v6, v4, v5

    const-string v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close()Lsensetime/senseme/com/effects/utils/AvcEncoder;
    .locals 1

    .line 94
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 95
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public configure()Lsensetime/senseme/com/effects/utils/AvcEncoder;
    .locals 4

    const-string v0, "video/avc"

    .line 68
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    :goto_0
    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    iget v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 73
    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    iget v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameRate:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x15

    const-string v2, "color-format"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method

.method public encodeFrame([B[BI)I
    .locals 12

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 105
    iget p3, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    invoke-static {p1, p3, v1}, Lsensetime/senseme/com/effects/utils/YUVTools;->rotateYUVDegree270([BII)[B

    move-result-object p3

    iput-object p3, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->originYuv:[B

    .line 107
    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    iget v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    invoke-direct {p0, p3, v1, v2}, Lsensetime/senseme/com/effects/utils/AvcEncoder;->NV21ToNV12([BII)[B

    move-result-object p3

    iput-object p3, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->yuv:[B

    goto :goto_0

    .line 109
    :cond_0
    iget p3, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    invoke-direct {p0, p1, p3, v1}, Lsensetime/senseme/com/effects/utils/AvcEncoder;->NV21ToNV12([BII)[B

    move-result-object p3

    iput-object p3, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->originYuv:[B

    .line 111
    iget v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->width:I

    iget v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->height:I

    invoke-direct {p0, p3, v1, v2}, Lsensetime/senseme/com/effects/utils/AvcEncoder;->rotateNV290([BII)[B

    move-result-object p3

    iput-object p3, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->yuv:[B

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 116
    iget-object v1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    .line 119
    aget-object p1, p1, v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->yuv:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    iget-wide v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameIndex:J

    invoke-direct {p0, v2, v3}, Lsensetime/senseme/com/effects/utils/AvcEncoder;->computePresentationTime(J)J

    move-result-wide v9

    .line 123
    iget-object v5, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->yuv:[B

    array-length v8, p1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 124
    iget-wide v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameIndex:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->frameIndex:J

    .line 127
    :cond_1
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 128
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    move v5, p3

    :goto_1
    if-ltz v2, :cond_4

    .line 131
    aget-object v6, v1, v2

    .line 132
    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v8, v7, [B

    .line 133
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v6, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->spNalu:[B

    if-eqz v6, :cond_2

    .line 136
    invoke-static {v8, p3, p2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-ne v6, v0, :cond_3

    .line 142
    new-array v6, v7, [B

    iput-object v6, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->spNalu:[B

    .line 143
    invoke-static {v8, p3, v6, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :goto_2
    iget-object v6, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 148
    iget-object v2, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 p1, 0x4

    .line 152
    aget-byte p1, p2, p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 154
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->yuv:[B

    invoke-static {p2, p3, p1, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->spNalu:[B

    array-length v0, p1

    invoke-static {p1, p3, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->yuv:[B

    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->spNalu:[B

    array-length v0, v0

    invoke-static {p1, p3, p2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->spNalu:[B

    array-length p1, p1

    add-int/2addr v5, p1

    :cond_5
    move p3, v5

    goto :goto_3

    :cond_6
    const-wide/16 p1, 0x1f4

    .line 161
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    return p3
.end method

.method public pause()Lsensetime/senseme/com/effects/utils/AvcEncoder;
    .locals 1

    .line 89
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-object p0
.end method

.method public setEncoderListener(Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->encoderListener:Lsensetime/senseme/com/effects/utils/NV21EncoderH264$EncoderListener;

    return-void
.end method

.method public start()Lsensetime/senseme/com/effects/utils/AvcEncoder;
    .locals 1

    .line 83
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsensetime/senseme/com/effects/utils/AvcEncoder;->configure()Lsensetime/senseme/com/effects/utils/AvcEncoder;

    .line 84
    :cond_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/utils/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method
