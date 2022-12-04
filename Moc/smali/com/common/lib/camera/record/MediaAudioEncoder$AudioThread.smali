.class Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/lib/camera/record/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/common/lib/camera/record/MediaAudioEncoder;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/lib/camera/record/MediaAudioEncoder;Lcom/common/lib/camera/record/MediaAudioEncoder$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;-><init>(Lcom/common/lib/camera/record/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "MediaAudioEncoder"

    const/16 v1, -0x13

    .line 118
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 120
    :try_start_0
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/16 v2, 0x6400

    const/4 v4, 0x1

    const/16 v5, 0x400

    if-ge v2, v1, :cond_0

    .line 125
    div-int/2addr v1, v5

    add-int/2addr v1, v4

    mul-int/2addr v1, v5

    mul-int/lit8 v2, v1, 0x2

    .line 128
    :cond_0
    invoke-static {}, Lcom/common/lib/camera/record/MediaAudioEncoder;->access$100()[I

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    move v13, v6

    move-object v6, v12

    :goto_0
    if-ge v13, v3, :cond_3

    aget v7, v1, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    new-instance v14, Landroid/media/AudioRecord;

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, v14

    move v11, v2

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 133
    invoke-virtual {v14}, Landroid/media/AudioRecord;->getState()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v6, v4, :cond_1

    move-object v14, v12

    :cond_1
    move-object v6, v14

    goto :goto_1

    :catch_0
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    .line 142
    :try_start_2
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/common/lib/camera/record/MediaAudioEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_6

    .line 144
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 146
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/common/lib/camera/record/MediaAudioEncoder;->mIsCapturing:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/common/lib/camera/record/MediaAudioEncoder;->mRequestStop:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/common/lib/camera/record/MediaAudioEncoder;->mIsEOS:Z

    if-nez v2, :cond_5

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v6, v1, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 154
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    iget-object v3, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    invoke-virtual {v3}, Lcom/common/lib/camera/record/MediaAudioEncoder;->getPTSUs()J

    move-result-wide v7

    invoke-virtual {v3, v1, v2, v7, v8}, Lcom/common/lib/camera/record/MediaAudioEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 157
    iget-object v2, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    invoke-virtual {v2}, Lcom/common/lib/camera/record/MediaAudioEncoder;->frameAvailableSoon()Z

    goto :goto_3

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/common/lib/camera/record/MediaAudioEncoder$AudioThread;->this$0:Lcom/common/lib/camera/record/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/common/lib/camera/record/MediaAudioEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 163
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 167
    throw v1

    :cond_7
    const-string v1, "failed to initialize AudioRecord"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "AudioThread#run"

    .line 172
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
