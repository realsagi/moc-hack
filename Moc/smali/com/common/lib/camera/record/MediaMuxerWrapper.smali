.class public Lcom/common/lib/camera/record/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DIR_NAME:Ljava/lang/String; = "AVRecSample"

.field private static final TAG:Ljava/lang/String; = "MediaMuxerWrapper"

.field private static final mDateTimeFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

.field private mEncoderCount:I

.field private mIsStarted:Z

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private mOutputPath:Ljava/lang/String;

.field private mStatredCount:I

.field private mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mDateTimeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    :try_start_0
    iput-object p1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 64
    iput v1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mStatredCount:I

    iput v1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mEncoderCount:I

    .line 65
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mIsStarted:Z

    return-void

    .line 61
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This app has no permission of writing external storage"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getCaptureFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "AVRecSample"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaMuxerWrapper"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 198
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/common/lib/camera/record/MediaMuxerWrapper;->getDateTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getDateTimeString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 210
    sget-object v1, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mDateTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addEncoder(Lcom/common/lib/camera/record/MediaEncoder;)V
    .locals 3

    .line 108
    instance-of v0, p1, Lcom/common/lib/camera/record/MediaVideoEncoder;

    const-string v1, "Video encoder already added."

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-nez v0, :cond_0

    .line 111
    iput-object p1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/common/lib/camera/record/MediaAudioEncoder;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-nez v0, :cond_4

    .line 115
    iput-object p1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    add-int/2addr p1, v0

    iput p1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mEncoderCount:I

    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported encoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return p1

    .line 163
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaEncoder;->prepare()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaEncoder;->prepare()V

    :cond_1
    return-void
.end method

.method declared-synchronized start()Z
    .locals 3

    monitor-enter p0

    .line 129
    :try_start_0
    iget v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mStatredCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mStatredCount:I

    .line 130
    iget v2, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v2, :cond_0

    if-ne v0, v2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 132
    iput-boolean v1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mIsStarted:Z

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecording()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaEncoder;->startRecording()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaEncoder;->startRecording()V

    :cond_1
    return-void
.end method

.method declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 145
    :try_start_0
    iget v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mStatredCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mStatredCount:I

    .line 146
    iget v1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 148
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaEncoder;->stopRecording()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mVideoEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    .line 90
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/common/lib/camera/record/MediaEncoder;->stopRecording()V

    .line 92
    :cond_1
    iput-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mAudioEncoder:Lcom/common/lib/camera/record/MediaEncoder;

    return-void
.end method

.method declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mStatredCount:I

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
