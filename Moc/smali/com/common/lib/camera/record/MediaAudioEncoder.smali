.class public Lcom/common/lib/camera/record/MediaAudioEncoder;
.super Lcom/common/lib/camera/record/MediaEncoder;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;
    }
.end annotation


# static fields
.field private static final AUDIO_SOURCES:[I

.field private static final BIT_RATE:I = 0xfa00

.field private static final DEBUG:Z = false

.field public static final FRAMES_PER_BUFFER:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final SAMPLES_PER_FRAME:I = 0x400

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "MediaAudioEncoder"


# instance fields
.field private mAudioThread:Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 103
    fill-array-data v0, :array_0

    sput-object v0, Lcom/common/lib/camera/record/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/common/lib/camera/record/MediaEncoder;-><init>(Lcom/common/lib/camera/record/MediaMuxerWrapper;Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mAudioThread:Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;

    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 37
    sget-object v0, Lcom/common/lib/camera/record/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-object v0
.end method

.method private static final selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 189
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 192
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 196
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 197
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 199
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method


# virtual methods
.method protected prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mMuxerStarted:Z

    const-string v0, "audio/mp4a-latm"

    .line 59
    invoke-static {v0}, Lcom/common/lib/camera/record/MediaAudioEncoder;->selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "MediaAudioEncoder"

    if-nez v1, :cond_0

    const-string v0, "Unable to find an appropriate codec for audio/mp4a-latm"

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0xac44

    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "aac-profile"

    .line 67
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v4, 0x10

    const-string v5, "channel-mask"

    .line 68
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v4, 0xfa00

    const-string v5, "bitrate"

    .line 69
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "channel-count"

    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 75
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 78
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mListener:Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/common/lib/camera/record/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/common/lib/camera/record/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "prepare:"

    .line 82
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mAudioThread:Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;

    .line 100
    invoke-super {p0}, Lcom/common/lib/camera/record/MediaEncoder;->release()V

    return-void
.end method

.method protected startRecording()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/common/lib/camera/record/MediaEncoder;->startRecording()V

    .line 91
    iget-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mAudioThread:Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;-><init>(Lcom/common/lib/camera/record/MediaAudioEncoder;Lcom/common/lib/camera/record/MediaAudioEncoder$1;)V

    iput-object v0, p0, Lcom/common/lib/camera/record/MediaAudioEncoder;->mAudioThread:Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;

    .line 93
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->start()V

    :cond_0
    return-void
.end method
