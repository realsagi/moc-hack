.class public Lcom/common/lib/camera/record/CameraRenderer;
.super Ljava/lang/Object;
.source "CameraRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

.field private mIsBackCamera:Z

.field private mIsSwitchSuccessful:Z

.field private mIsTakingPicture:Z

.field private mOnTakePicture:Lcom/common/lib/camera/record/OnCameraUseListener;

.field private mSrfTex:Landroid/graphics/SurfaceTexture;

.field private mSrfTexId:I

.field private mSwitchCameraTime:J

.field private mVideoEncoder:Lcom/common/lib/camera/record/MediaVideoEncoder;

.field private final mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

.field private updateSurface:Z


# direct methods
.method public constructor <init>(Lcom/common/lib/camera/view/CameraGLSurfaceView;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    .line 30
    iput-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTex:Landroid/graphics/SurfaceTexture;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->updateSurface:Z

    .line 49
    iput-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/camera/record/CameraRenderer;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    return p0
.end method

.method static synthetic access$100(Lcom/common/lib/camera/record/CameraRenderer;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsBackCamera:Z

    return p0
.end method

.method static synthetic access$200(Lcom/common/lib/camera/record/CameraRenderer;)Lcom/common/lib/camera/view/CameraGLSurfaceView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/common/lib/camera/record/CameraRenderer;Lcom/common/lib/camera/record/MediaVideoEncoder;)Lcom/common/lib/camera/record/MediaVideoEncoder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mVideoEncoder:Lcom/common/lib/camera/record/MediaVideoEncoder;

    return-object p1
.end method

.method private createBitmapFromGLSurface(IILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p1, p2

    .line 179
    new-array v1, v0, [I

    .line 180
    new-array v0, v0, [I

    .line 181
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 182
    invoke-virtual {v9, v10}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v2, p3

    move v5, p1

    move v6, p2

    .line 184
    :try_start_0
    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p3, v10

    :goto_0
    if-ge p3, p2, :cond_1

    mul-int v2, p3, p1

    sub-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p1

    move v4, v10

    :goto_1
    if-ge v4, p1, :cond_0

    add-int v5, v2, v4

    .line 190
    aget v5, v1, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, -0xff0100

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int v6, v3, v4

    .line 194
    aput v5, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 200
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/common/lib/camera/record/ShaderViewDraw;->release()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 150
    iget-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsSwitchSuccessful:Z

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->updateSurface:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTex:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 157
    iput-boolean v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->updateSurface:Z

    .line 159
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSwitchCameraTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    invoke-virtual {v0}, Lcom/common/lib/camera/record/ShaderViewDraw;->draw()V

    .line 164
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mVideoEncoder:Lcom/common/lib/camera/record/MediaVideoEncoder;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/common/lib/camera/record/MediaVideoEncoder;->frameAvailableSoon()Z

    .line 169
    :cond_2
    iget-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsTakingPicture:Z

    if-eqz v0, :cond_3

    .line 170
    iput-boolean v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsTakingPicture:Z

    .line 171
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/common/lib/camera/record/CameraRenderer;->createBitmapFromGLSurface(IILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mOnTakePicture:Lcom/common/lib/camera/record/OnCameraUseListener;

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v0, p1}, Lcom/common/lib/camera/record/OnCameraUseListener;->takePicture(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 97
    monitor-enter p0

    const/4 p1, 0x1

    .line 98
    :try_start_0
    iput-boolean p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->updateSurface:Z

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    invoke-virtual {p1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/16 p1, 0xb71

    .line 105
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb44

    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xbe2

    .line 107
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 110
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 111
    aget p2, p2, v0

    iput p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    const p2, 0x84c0

    .line 113
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    iget p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    const v1, 0x8d65

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 115
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    .line 117
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v2, 0x812f

    .line 119
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 121
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    iget-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    if-nez p2, :cond_0

    .line 125
    new-instance p2, Lcom/common/lib/camera/record/ShaderViewDraw;

    invoke-direct {p2}, Lcom/common/lib/camera/record/ShaderViewDraw;-><init>()V

    iput-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    iget v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    iget-boolean v2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsBackCamera:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {p2, v1, v2}, Lcom/common/lib/camera/record/ShaderViewDraw;->resetTextureID(II)V

    .line 129
    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    invoke-direct {p2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTex:Landroid/graphics/SurfaceTexture;

    .line 130
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 132
    :try_start_0
    iget-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTex:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 133
    iget-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_1
    iput-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->updateSurface:Z

    .line 139
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iput-boolean p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsSwitchSuccessful:Z

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsSwitchSuccessful:Z

    .line 54
    iput-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    .line 55
    iput-boolean p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsBackCamera:Z

    .line 56
    iput-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsTakingPicture:Z

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSwitchCameraTime:J

    .line 58
    iget p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    if-ltz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/common/lib/camera/record/ShaderViewDraw;

    invoke-direct {p1}, Lcom/common/lib/camera/record/ShaderViewDraw;-><init>()V

    iput-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mDrawer:Lcom/common/lib/camera/record/ShaderViewDraw;

    iget p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTexId:I

    iget-boolean v1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsBackCamera:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/common/lib/camera/record/ShaderViewDraw;->resetTextureID(II)V

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mSrfTex:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    monitor-enter p0

    .line 68
    :try_start_1
    iput-boolean v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->updateSurface:Z

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsSwitchSuccessful:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setVideoEncoder(Lcom/common/lib/camera/record/MediaVideoEncoder;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/common/lib/camera/record/CameraRenderer;->mView:Lcom/common/lib/camera/view/CameraGLSurfaceView;

    new-instance v1, Lcom/common/lib/camera/record/CameraRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/common/lib/camera/record/CameraRenderer$1;-><init>(Lcom/common/lib/camera/record/CameraRenderer;Lcom/common/lib/camera/record/MediaVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/common/lib/camera/view/CameraGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takePicture(ZLcom/common/lib/camera/record/OnCameraUseListener;)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/common/lib/camera/record/CameraRenderer;->mIsTakingPicture:Z

    .line 77
    iput-object p2, p0, Lcom/common/lib/camera/record/CameraRenderer;->mOnTakePicture:Lcom/common/lib/camera/record/OnCameraUseListener;

    return-void
.end method
