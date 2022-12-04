.class public Lcom/common/lib/utils/MediaPlayerManager;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlayerManager"

.field private static mMediaPlayerManager:Lcom/common/lib/utils/MediaPlayerManager;


# instance fields
.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/common/lib/utils/MediaPlayerManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static getInstance()Lcom/common/lib/utils/MediaPlayerManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/common/lib/utils/MediaPlayerManager;->mMediaPlayerManager:Lcom/common/lib/utils/MediaPlayerManager;

    if-nez v0, :cond_1

    const-string v0, "MediaPlayerManager"

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/common/lib/utils/MediaPlayerManager;->mMediaPlayerManager:Lcom/common/lib/utils/MediaPlayerManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/common/lib/utils/MediaPlayerManager;

    invoke-direct {v1}, Lcom/common/lib/utils/MediaPlayerManager;-><init>()V

    sput-object v1, Lcom/common/lib/utils/MediaPlayerManager;->mMediaPlayerManager:Lcom/common/lib/utils/MediaPlayerManager;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/common/lib/utils/MediaPlayerManager;->mMediaPlayerManager:Lcom/common/lib/utils/MediaPlayerManager;

    return-object v0
.end method


# virtual methods
.method public playSystemVoice(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    sget-object v2, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v2}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 85
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 86
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 87
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public playVideo(Ljava/io/File;Landroid/view/SurfaceView;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 98
    new-instance v0, Lcom/common/lib/utils/MediaPlayerManager$1;

    invoke-direct {v0, p0, p1}, Lcom/common/lib/utils/MediaPlayerManager$1;-><init>(Lcom/common/lib/utils/MediaPlayerManager;Ljava/io/File;)V

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public playVoice(Landroid/content/Context;I)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 68
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 69
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 70
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public playVoice(Ljava/io/File;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 52
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 53
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 134
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method
