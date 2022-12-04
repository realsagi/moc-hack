.class public final Lcom/common/lib/camera/record/RenderHandler;
.super Ljava/lang/Object;
.source "RenderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "RenderHandler"


# instance fields
.field private mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

.field private mEgl:Lcom/common/lib/camera/record/EGLBase;

.field private mInputSurface:Lcom/common/lib/camera/record/EGLBase$EglSurface;

.field private mIsRecordable:Z

.field private mRequestDraw:I

.field private mRequestRelease:Z

.field private mRequestSetEglContext:Z

.field private mShard_context:Landroid/opengl/EGLContext;

.field private mSurface:Ljava/lang/Object;

.field private final mSync:Ljava/lang/Object;

.field private mTexId:I

.field private mTextureType:I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mTexId:I

    return-void
.end method

.method public static final createHandler(Ljava/lang/String;)Lcom/common/lib/camera/record/RenderHandler;
    .locals 4

    const-string v0, "RenderHandler"

    const-string v1, "createHandler:"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/common/lib/camera/record/RenderHandler;

    invoke-direct {v0}, Lcom/common/lib/camera/record/RenderHandler;-><init>()V

    .line 33
    iget-object v1, v0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RenderHandler"

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object p0, v0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    :try_start_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final internalPrepare()V
    .locals 4

    const-string v0, "RenderHandler"

    const-string v1, "internalPrepare:"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/common/lib/camera/record/RenderHandler;->internalRelease()V

    .line 155
    new-instance v0, Lcom/common/lib/camera/record/EGLBase;

    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    iget-boolean v2, p0, Lcom/common/lib/camera/record/RenderHandler;->mIsRecordable:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/common/lib/camera/record/EGLBase;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    .line 157
    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSurface:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/record/EGLBase;->createFromSurface(Ljava/lang/Object;)Lcom/common/lib/camera/record/EGLBase$EglSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mInputSurface:Lcom/common/lib/camera/record/EGLBase$EglSurface;

    .line 159
    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase$EglSurface;->makeCurrent()V

    .line 160
    new-instance v0, Lcom/common/lib/camera/record/ShaderViewDraw;

    invoke-direct {v0}, Lcom/common/lib/camera/record/ShaderViewDraw;-><init>()V

    iput-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    .line 161
    iget v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mTexId:I

    iget v2, p0, Lcom/common/lib/camera/record/RenderHandler;->mTextureType:I

    invoke-virtual {v0, v1, v2}, Lcom/common/lib/camera/record/ShaderViewDraw;->resetTextureID(II)V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSurface:Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private final internalRelease()V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "internalRelease:"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mInputSurface:Lcom/common/lib/camera/record/EGLBase$EglSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase$EglSurface;->release()V

    .line 170
    iput-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mInputSurface:Lcom/common/lib/camera/record/EGLBase$EglSurface;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/common/lib/camera/record/ShaderViewDraw;->release()V

    .line 174
    iput-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase;->release()V

    .line 178
    iput-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 69
    :cond_0
    iget v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestDraw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestDraw:I

    .line 70
    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isValid()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSurface:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/Surface;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "release:"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    .line 89
    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const-string v0, "RenderHandler"

    const-string v1, "RenderHandler thread started:"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    iput-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    iput-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestSetEglContext:Z

    .line 108
    iput v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestDraw:I

    .line 109
    iget-object v2, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_1
    iget-boolean v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    monitor-exit v2

    goto :goto_2

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestSetEglContext:Z

    if-eqz v0, :cond_2

    .line 116
    iput-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestSetEglContext:Z

    .line 117
    invoke-direct {p0}, Lcom/common/lib/camera/record/RenderHandler;->internalPrepare()V

    .line 119
    :cond_2
    iget v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestDraw:I

    if-lez v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 121
    iput v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestDraw:I

    .line 124
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_5

    .line 126
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mEgl:Lcom/common/lib/camera/record/EGLBase;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mTexId:I

    if-ltz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mInputSurface:Lcom/common/lib/camera/record/EGLBase$EglSurface;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase$EglSurface;->makeCurrent()V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 130
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 131
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/ShaderViewDraw;->draw()V

    .line 132
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mInputSurface:Lcom/common/lib/camera/record/EGLBase$EglSurface;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/EGLBase$EglSurface;->swap()V

    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_2
    iget-object v2, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 139
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_4
    iput-boolean v3, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    .line 146
    invoke-direct {p0}, Lcom/common/lib/camera/record/RenderHandler;->internalRelease()V

    .line 147
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "RenderHandler"

    const-string v1, "RenderHandler thread finished:"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 141
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    .line 124
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 110
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public final setEglContext(Landroid/opengl/EGLContext;ILjava/lang/Object;ZIII)V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "setEglContext:"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    instance-of v0, p3, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p3, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p3, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unsupported window type:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 50
    :cond_2
    iput-object p1, p0, Lcom/common/lib/camera/record/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    .line 51
    iput p2, p0, Lcom/common/lib/camera/record/RenderHandler;->mTexId:I

    .line 52
    iput p5, p0, Lcom/common/lib/camera/record/RenderHandler;->mTextureType:I

    .line 53
    iput p6, p0, Lcom/common/lib/camera/record/RenderHandler;->mViewWidth:I

    .line 54
    iput p7, p0, Lcom/common/lib/camera/record/RenderHandler;->mViewHeight:I

    .line 55
    iput-object p3, p0, Lcom/common/lib/camera/record/RenderHandler;->mSurface:Ljava/lang/Object;

    .line 56
    iput-boolean p4, p0, Lcom/common/lib/camera/record/RenderHandler;->mIsRecordable:Z

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/common/lib/camera/record/RenderHandler;->mRequestSetEglContext:Z

    .line 58
    iget-object p1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/common/lib/camera/record/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
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
