.class public abstract Lcom/common/lib/camera/record/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final MSG_FRAME_AVAILABLE:I = 0x1

.field protected static final MSG_STOP_RECORDING:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MediaEncoder"

.field protected static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected volatile mIsCapturing:Z

.field protected mIsEOS:Z

.field protected final mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mMuxerStarted:Z

.field private mRequestDrain:I

.field protected volatile mRequestStop:Z

.field protected final mSync:Ljava/lang/Object;

.field protected mTrackIndex:I

.field protected final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/common/lib/camera/record/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 384
    iput-wide v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->prevOutputPTSUs:J

    const-string v1, "MediaEncoderListener is null"

    .line 88
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "MediaMuxerWrapper is null"

    .line 89
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {p1, p0}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->addEncoder(Lcom/common/lib/camera/record/MediaEncoder;)V

    .line 92
    iput-object p2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    .line 93
    monitor-enter v0

    .line 95
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 97
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method protected drain()V
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/camera/record/MediaMuxerWrapper;

    if-nez v1, :cond_1

    const-string v0, "MediaEncoder"

    const-string v1, "muxer is unexpectedly null"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 301
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    if-eqz v4, :cond_d

    .line 303
    iget-object v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 306
    iget-boolean v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsEOS:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    .line 313
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 320
    iget-boolean v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMuxerStarted:Z

    if-nez v4, :cond_6

    .line 325
    iget-object v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mTrackIndex:I

    const/4 v4, 0x1

    .line 327
    iput-boolean v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMuxerStarted:Z

    .line 328
    invoke-virtual {v1}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->start()Z

    move-result v4

    if-nez v4, :cond_2

    .line 330
    monitor-enter v1

    .line 331
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->isStarted()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    .line 333
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 335
    :catch_0
    :try_start_2
    monitor-exit v1

    goto/16 :goto_3

    .line 337
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 321
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    .line 344
    :cond_8
    aget-object v5, v0, v4

    if-eqz v5, :cond_c

    .line 349
    iget-object v6, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 355
    iget-object v6, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 358
    :cond_9
    iget-object v6, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_b

    .line 361
    iget-boolean v3, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMuxerStarted:Z

    if-eqz v3, :cond_a

    .line 366
    iget-object v3, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->getPTSUs()J

    move-result-wide v6

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 367
    iget v3, p0, Lcom/common/lib/camera/record/MediaEncoder;->mTrackIndex:I

    iget-object v6, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v5, v6}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 368
    iget-object v3, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/common/lib/camera/record/MediaEncoder;->prevOutputPTSUs:J

    move v3, v2

    goto :goto_2

    .line 363
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_b
    :goto_2
    iget-object v5, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 372
    iget-object v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 374
    iput-boolean v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    goto :goto_3

    .line 347
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    return-void
.end method

.method protected encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 259
    iget-boolean v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    :cond_1
    iget-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 264
    aget-object v0, v0, v5

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsEOS:Z

    .line 273
    iget-object v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestDrain:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestDrain:I

    .line 122
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 123
    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 119
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/lib/camera/record/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getPTSUs()J
    .locals 5

    .line 392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 395
    iget-wide v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->prevOutputPTSUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected release()V
    .locals 4

    const-string v0, "MediaEncoder"

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    invoke-interface {v1, p0}, Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/common/lib/camera/record/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "failed onStopped"

    .line 221
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    .line 223
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    .line 224
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 227
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 228
    iput-object v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "failed releasing MediaCodec"

    .line 230
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mMuxerStarted:Z

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/lib/camera/record/MediaMuxerWrapper;

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 237
    :try_start_2
    invoke-virtual {v1}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v3, "failed stopping muxer"

    .line 239
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public run()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 134
    :try_start_0
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    .line 135
    iput v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestDrain:I

    .line 136
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 143
    :try_start_1
    iget-boolean v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    .line 144
    iget v3, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestDrain:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 146
    iput v3, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestDrain:I

    .line 147
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->drain()V

    .line 151
    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->signalEndOfInputStream()V

    .line 153
    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->drain()V

    .line 155
    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->release()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->drain()V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_2
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 165
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_2
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 172
    :try_start_4
    iput-boolean v4, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    .line 173
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    .line 174
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 167
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    .line 147
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 137
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method protected signalEndOfInputStream()V
    .locals 4

    .line 248
    invoke-virtual {p0}, Lcom/common/lib/camera/record/MediaEncoder;->getPTSUs()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/common/lib/camera/record/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method startRecording()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 188
    :try_start_0
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    .line 190
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method stopRecording()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mRequestStop:Z

    .line 204
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 207
    monitor-exit v0

    return-void

    .line 201
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
