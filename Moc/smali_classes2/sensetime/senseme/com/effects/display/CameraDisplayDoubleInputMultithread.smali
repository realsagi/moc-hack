.class public Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;
.super Ljava/lang/Object;
.source "CameraDisplayDoubleInputMultithread.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static YUVQueue:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private static yuvqueuesize:I = 0xa


# instance fields
.field private TAG:Ljava/lang/String;

.field private changeDataListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

.field private mBitrate:I

.field private mCameraChanging:Z

.field private mCameraID:I

.field public mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

.field private mContext:Landroid/content/Context;

.field private mGlSurfaceView:Landroid/view/SurfaceView;

.field private mHandler:Landroid/os/Handler;

.field private mInited:Z

.field private mIsPaused:Z

.field private mListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

.field private mSetFps:I

.field private mSetPreViewSizeSucceed:Z

.field private outputStream:Ljava/io/FileOutputStream;

.field public reportFps:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->yuvqueuesize:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->YUVQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsensetime/senseme/com/effects/display/ChangeDataListener;Landroid/view/SurfaceView;II)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraDisplayDoubleInputMultithread"

    .line 37
    iput-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraID:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraChanging:Z

    .line 44
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z

    .line 46
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mIsPaused:Z

    .line 48
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mInited:Z

    .line 52
    iput v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->reportFps:I

    .line 210
    new-instance v0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;

    invoke-direct {v0, p0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$1;-><init>(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V

    iput-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->changeDataListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

    .line 62
    new-instance v0, Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-direct {v0, p4, p5}, Lsensetime/senseme/com/effects/camera/CameraProxy;-><init>(II)V

    iput-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    .line 63
    iput-object p3, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mGlSurfaceView:Landroid/view/SurfaceView;

    .line 64
    iput-object p2, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

    .line 65
    iput-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mContext:Landroid/content/Context;

    .line 66
    iput p4, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mBitrate:I

    .line 67
    iput p5, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetFps:I

    .line 68
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 69
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->setUpCamera()V

    return-void
.end method

.method static synthetic access$202(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;I)I
    .locals 0

    .line 35
    iput p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraID:I

    return p1
.end method

.method private setUpCamera()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z

    if-nez v0, :cond_1

    .line 121
    :try_start_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->setPreviewSize()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z

    :goto_1
    const-wide/16 v0, 0xa

    .line 128
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :cond_1
    iget-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mIsPaused:Z

    if-eqz v0, :cond_2

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    iget-object v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->changeDataListener:Lsensetime/senseme/com/effects/display/ChangeDataListener;

    invoke-virtual {v0, v1, v2}, Lsensetime/senseme/com/effects/camera/CameraProxy;->startPreview(Landroid/view/SurfaceHolder;Lsensetime/senseme/com/effects/display/ChangeDataListener;)V

    return-void
.end method


# virtual methods
.method createFile()V
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cameravideo.h264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->outputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCameraID()I
    .locals 1

    .line 292
    iget v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraID:I

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 258
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->releaseCamera()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 240
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause"

    invoke-static {v0, v3, v2}, Lsensetime/senseme/com/effects/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    iput-boolean v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z

    .line 242
    iput-boolean v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mInited:Z

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mIsPaused:Z

    .line 244
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->releaseCamera()V

    .line 245
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Release camera"

    invoke-static {v0, v2, v1}, Lsensetime/senseme/com/effects/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mGlSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$2;

    invoke-direct {v1, p0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$2;-><init>(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 228
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lsensetime/senseme/com/effects/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 231
    iput v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraID:I

    .line 233
    :cond_0
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    iget v2, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraID:I

    invoke-virtual {v0, v2}, Lsensetime/senseme/com/effects/camera/CameraProxy;->openCamera(I)V

    .line 235
    :cond_1
    iput-boolean v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mIsPaused:Z

    .line 236
    iput-boolean v1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setReportFps(I)V
    .locals 0

    .line 301
    iput p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->reportFps:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceCreated"

    invoke-static {p1, v2, v1}, Lsensetime/senseme/com/effects/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    invoke-virtual {p0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->onResume()V

    .line 93
    iget-boolean p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mIsPaused:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 96
    :cond_0
    :goto_0
    iget-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {p1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->isCameraOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {p1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->cameraOpenFailed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0xa

    .line 101
    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {p1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    invoke-direct {p0}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->setUpCamera()V

    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->stopPreview()V

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 264
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 268
    :cond_0
    iget v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraID:I

    sub-int/2addr v1, v0

    .line 270
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0, v1}, Lsensetime/senseme/com/effects/camera/CameraProxy;->openCamera(I)V

    .line 272
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mCameraProxy:Lsensetime/senseme/com/effects/camera/CameraProxy;

    invoke-virtual {v0}, Lsensetime/senseme/com/effects/camera/CameraProxy;->cameraOpenFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mSetPreViewSizeSucceed:Z

    .line 278
    iget-object v0, p0, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;->mGlSurfaceView:Landroid/view/SurfaceView;

    new-instance v2, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;

    invoke-direct {v2, p0, v1}, Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread$3;-><init>(Lsensetime/senseme/com/effects/display/CameraDisplayDoubleInputMultithread;I)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
